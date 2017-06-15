# -*- encoding: utf-8 -*-
# stub: mime-types-data 3.2016.0521 ruby lib

Gem::Specification.new do |s|
  s.name = "mime-types-data"
  s.version = "3.2016.0521"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Austin Ziegler"]
  s.date = "2016-05-22"
  s.description = "mime-types-data provides a registry for information about MIME media type\ndefinitions. It can be used with the Ruby mime-types library or other software\nto determine defined filename extensions for MIME types, or to use filename\nextensions to look up the likely MIME type definitions."
  s.email = ["halostatue@gmail.com"]
  s.extra_rdoc_files = ["Code-of-Conduct.md", "Contributing.md", "History.md", "Licence.md", "Manifest.txt", "README.md"]
  s.files = ["Code-of-Conduct.md", "Contributing.md", "History.md", "Licence.md", "Manifest.txt", "README.md"]
  s.homepage = "https://github.com/mime-types/mime-types-data/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "mime-types-data provides a registry for information about MIME media type definitions"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.6"])
      s.add_development_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<mime-types>, ["~> 3.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.15"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_dependency(%q<hoe-git>, ["~> 1.6"])
      s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<mime-types>, ["~> 3.0"])
      s.add_dependency(%q<hoe>, ["~> 3.15"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>, ["~> 1.6"])
    s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<mime-types>, ["~> 3.0"])
    s.add_dependency(%q<hoe>, ["~> 3.15"])
  end
end
