# -*- encoding: utf-8 -*-
# stub: devise-i18n-views 0.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = "devise-i18n-views"
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mcasimir", "Jason Barnabe"]
  s.date = "2015-11-29"
  s.description = "Translatable views for devise and the translations that go with them"
  s.email = "jason.barnabe@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/mcasimir/devise-i18n-views"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "I18n support for devise views"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<i18n-spec>, ["~> 0.6"])
      s.add_development_dependency(%q<localeapp>, ["~> 0.8"])
      s.add_development_dependency(%q<json>, [">= 1.8.2"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<i18n-spec>, ["~> 0.6"])
      s.add_dependency(%q<localeapp>, ["~> 0.8"])
      s.add_dependency(%q<json>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<i18n-spec>, ["~> 0.6"])
    s.add_dependency(%q<localeapp>, ["~> 0.8"])
    s.add_dependency(%q<json>, [">= 1.8.2"])
  end
end
