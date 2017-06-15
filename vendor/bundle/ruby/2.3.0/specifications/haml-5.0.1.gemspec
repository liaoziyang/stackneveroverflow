# -*- encoding: utf-8 -*-
# stub: haml 5.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "haml"
  s.version = "5.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Natalie Weizenbaum", "Hampton Catlin", "Norman Clarke", "Akira Matsuda"]
  s.date = "2017-05-03"
  s.description = "Haml (HTML Abstraction Markup Language) is a layer on top of HTML or XML that's\ndesigned to express the structure of documents in a non-repetitive, elegant, and\neasy way by using indentation rather than closing tags and allowing Ruby to be\nembedded with ease. It was originally envisioned as a plugin for Ruby on Rails,\nbut it can function as a stand-alone templating engine.\n"
  s.email = ["haml@googlegroups.com", "norman@njclarke.com"]
  s.executables = ["haml"]
  s.files = ["bin/haml"]
  s.homepage = "http://haml.info/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "An elegant, structured (X)HTML/XML templating engine."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<temple>, [">= 0.8.0"])
      s.add_runtime_dependency(%q<tilt>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 4.0.0"])
      s.add_development_dependency(%q<rbench>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 4.0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<temple>, [">= 0.8.0"])
      s.add_dependency(%q<tilt>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 4.0.0"])
      s.add_dependency(%q<rbench>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 4.0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<temple>, [">= 0.8.0"])
    s.add_dependency(%q<tilt>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 4.0.0"])
    s.add_dependency(%q<rbench>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 4.0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
