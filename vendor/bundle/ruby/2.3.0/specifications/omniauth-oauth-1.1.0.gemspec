# -*- encoding: utf-8 -*-
# stub: omniauth-oauth 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-oauth"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Bleigh", "Erik Michaels-Ober"]
  s.date = "2015-04-22"
  s.description = "A generic OAuth (1.0/1.0a) strategy for OmniAuth."
  s.email = ["michael@intridea.com", "sferik@gmail.com"]
  s.homepage = "https://github.com/intridea/omniauth-oauth"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A generic OAuth (1.0/1.0a) strategy for OmniAuth."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>, ["~> 1.0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
    else
      s.add_dependency(%q<omniauth>, ["~> 1.0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
    end
  else
    s.add_dependency(%q<omniauth>, ["~> 1.0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
  end
end
