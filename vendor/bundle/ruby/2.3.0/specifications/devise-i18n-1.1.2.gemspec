# -*- encoding: utf-8 -*-
# stub: devise-i18n 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-i18n"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Christopher Dell", "mcasimir", "Jason Barnabe"]
  s.date = "2017-03-19"
  s.description = "Translations for the devise gem"
  s.email = "chris@tigrish.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/tigrish/devise-i18n"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Translations for the devise gem"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_development_dependency(%q<i18n-spec>, ["~> 0.6.0"])
      s.add_development_dependency(%q<localeapp>, [">= 0"])
      s.add_development_dependency(%q<railties>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_dependency(%q<i18n-spec>, ["~> 0.6.0"])
      s.add_dependency(%q<localeapp>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<jeweler>, ["> 1.6.4"])
    s.add_dependency(%q<i18n-spec>, ["~> 0.6.0"])
    s.add_dependency(%q<localeapp>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 0"])
  end
end
