# -*- encoding: utf-8 -*-
# stub: crass 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "crass"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Grove"]
  s.date = "2015-04-18"
  s.description = "Crass is a pure Ruby CSS parser based on the CSS Syntax Level 3 spec."
  s.email = ["ryan@wonko.com"]
  s.homepage = "https://github.com/rgrove/crass/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.5.1"
  s.summary = "CSS parser based on the CSS Syntax Level 3 spec."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.0.8"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.0"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.0.8"])
      s.add_dependency(%q<rake>, ["~> 10.1.0"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.0.8"])
    s.add_dependency(%q<rake>, ["~> 10.1.0"])
  end
end
