# -*- encoding: utf-8 -*-
# stub: escape_utils 1.1.1 ruby lib
# stub: ext/escape_utils/extconf.rb

Gem::Specification.new do |s|
  s.name = "escape_utils"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brian Lopez"]
  s.date = "2016-04-13"
  s.description = "Quickly perform HTML, URL, URI and Javascript escaping/unescaping"
  s.email = "seniorlopez@gmail.com"
  s.extensions = ["ext/escape_utils/extconf.rb"]
  s.files = ["ext/escape_utils/extconf.rb"]
  s.homepage = "https://github.com/brianmario/escape_utils"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Faster string escaping routines for your web apps"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0.7.5"])
      s.add_development_dependency(%q<minitest>, [">= 5.0.0"])
      s.add_development_dependency(%q<benchmark-ips>, [">= 0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<fast_xs>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
      s.add_development_dependency(%q<url_escape>, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0.7.5"])
      s.add_dependency(%q<minitest>, [">= 5.0.0"])
      s.add_dependency(%q<benchmark-ips>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<fast_xs>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<url_escape>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0.7.5"])
    s.add_dependency(%q<minitest>, [">= 5.0.0"])
    s.add_dependency(%q<benchmark-ips>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<fast_xs>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<url_escape>, [">= 0"])
  end
end
