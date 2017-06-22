require "spec_helper"

describe Mem do
  describe "#memoize" do
    let(:object) do
      klass.new
    end

    context "with normal method name" do
      let(:klass) do
        Class.new do
          include Mem

          def a(value, &block)
            b(value, &block)
          end
          memoize :a

          def b(value)
            [value, yield]
          end

          def c
            "c"
          end
          memoize :c
        end
      end

      it "memoizes the method call" do
        expect(object).to receive(:b).once.and_call_original
        expect(object.a(1) { 2 }).to eq [1, 2]
        expect(object.a(3) { 4 }).to eq [1, 2]
      end

      it "defines setter" do
        expect(object.c).to eq "c"
        object.c = "d"
        expect(object.c).to eq "d"
      end
    end

    context "with abnormal method name" do
      let(:klass) do
        Class.new do
          include Mem

          def a!(value, &block)
            b(value, &block)
          end
          memoize :a!

          def b(value)
            [value, yield]
          end
        end
      end

      it "memoizes the method call" do
        expect(object).to receive(:b).once.and_call_original
        expect(object.a!(1) { 2 }).to eq [1, 2]
        expect(object.a!(3) { 4 }).to eq [1, 2]
        object.should have_memoized(:a!)
        object.memoized(:a!).should == [1, 2]
        object.memoized_table.should == { a!: [1, 2] }
      end
    end

    context "with non-public method name" do
      let(:klass) do
        Class.new do
          include Mem

          def a
          end
          memoize :a

          protected

          def b
          end
          memoize :b

          private

          def c
          end
          memoize :c
        end
      end

      it 'keeps method visibilities' do
        expect(klass.public_instance_methods).to include(:a)
        expect(klass.protected_instance_methods).to include(:b)
        expect(klass.private_instance_methods).to include(:c)
      end

      it 'does not define setter of private method' do
        expect(klass.instance_methods).to include(:a=)
        expect(klass.instance_methods).to include(:b=)
        expect(klass.instance_methods).not_to include(:c=)
      end
    end
  end
end
