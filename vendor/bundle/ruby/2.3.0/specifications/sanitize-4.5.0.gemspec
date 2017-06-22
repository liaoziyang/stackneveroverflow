# -*- encoding: utf-8 -*-
# stub: sanitize 4.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sanitize"
  s.version = "4.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2.0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Grove"]
  s.date = "2017-06-04"
  s.description = "Sanitize is a whitelist-based HTML and CSS sanitizer. Given a list of acceptable elements, attributes, and CSS properties, Sanitize will remove all unacceptable HTML and/or CSS from a string."
  s.email = "ryan@wonko.com"
  s.homepage = "https://github.com/rgrove/sanitize/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.5.1"
  s.summary = "Whitelist-based HTML and CSS sanitizer."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crass>, ["~> 1.0.2"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<nokogumbo>, ["~> 1.4.1"])
      s.add_development_dependency(%q<minitest>, ["~> 5.10.2"])
      s.add_development_dependency(%q<rake>, ["~> 12.0.0"])
      s.add_development_dependency(%q<redcarpet>, ["~> 3.2.3"])
      s.add_development_dependency(%q<yard>, ["~> 0.8.7"])
    else
      s.add_dependency(%q<crass>, ["~> 1.0.2"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<nokogumbo>, ["~> 1.4.1"])
      s.add_dependency(%q<minitest>, ["~> 5.10.2"])
      s.add_dependency(%q<rake>, ["~> 12.0.0"])
      s.add_dependency(%q<redcarpet>, ["~> 3.2.3"])
      s.add_dependency(%q<yard>, ["~> 0.8.7"])
    end
  else
    s.add_dependency(%q<crass>, ["~> 1.0.2"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<nokogumbo>, ["~> 1.4.1"])
    s.add_dependency(%q<minitest>, ["~> 5.10.2"])
    s.add_dependency(%q<rake>, ["~> 12.0.0"])
    s.add_dependency(%q<redcarpet>, ["~> 3.2.3"])
    s.add_dependency(%q<yard>, ["~> 0.8.7"])
  end
end
