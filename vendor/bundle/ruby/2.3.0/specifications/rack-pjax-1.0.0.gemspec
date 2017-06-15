# -*- encoding: utf-8 -*-
# stub: rack-pjax 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-pjax"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gert Goet"]
  s.date = "2016-05-25"
  s.description = "Serve pjax responses through rack middleware"
  s.email = ["gert@thinkcreate.nl"]
  s.homepage = "https://github.com/eval/rack-pjax"
  s.rubyforge_project = "rack-pjax"
  s.rubygems_version = "2.5.1"
  s.summary = "Serve pjax responses through rack middleware"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.1"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.1"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.1"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end
