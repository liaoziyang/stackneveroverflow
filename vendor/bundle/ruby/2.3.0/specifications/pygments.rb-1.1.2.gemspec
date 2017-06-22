# -*- encoding: utf-8 -*-
# stub: pygments.rb 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "pygments.rb"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aman Gupta", "Ted Nyman"]
  s.date = "2017-04-03"
  s.description = "pygments.rb exposes the pygments syntax highlighter to Ruby"
  s.email = ["aman@tmm1.net"]
  s.homepage = "https://github.com/tmm1/pygments.rb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "pygments wrapper for ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 1.0.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.6"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<multi_json>, [">= 1.0.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.6"])
      s.add_dependency(%q<test-unit>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 1.0.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.6"])
    s.add_dependency(%q<test-unit>, ["~> 3.0.0"])
  end
end
