# Mem
Memoize any method call.

## Installation
```
gem install mem
```

## Usage
```ruby
class Foo
  include Mem

  def initialize
    @count = 0
  end

  def bar
    baz
  end

  # `memoize` defines bar_with_memoize & bar_without_memoize,
  # and the result of the 1st method call is stored into @memoized_table.
  memoize :bar

  private

  def baz
    @count += 1
  end
end

foo = Foo.new
foo.bar #=> 1
foo.bar #=> 1
foo.bar #=> 1
foo.has_memoized?(:bar) #=> true
foo.memoized(:bar) #=> 1
foo.memoized_table #=> { bar: 1 }
```

### core ext
You can `require "mem/core_ext"` to skip `include Mem`,
while this extends Object class.

```ruby
require "mem/core_ext"

class A
  def x
    puts 1
  end
  memoize :x
end

a = A.new
a.x #=> 1
a.x #=> nothing logged out
a.x #=> nothing logged out
```
