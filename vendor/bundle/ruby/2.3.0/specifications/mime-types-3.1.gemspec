# -*- encoding: utf-8 -*-
# stub: mime-types 3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mime-types"
  s.version = "3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Austin Ziegler"]
  s.date = "2016-05-22"
  s.description = "The mime-types library provides a library and registry for information about\nMIME content type definitions. It can be used to determine defined filename\nextensions for MIME types, or to use filename extensions to look up the likely\nMIME type definitions.\n\nVersion 3.0 is a major release that requires Ruby 2.0 compatibility and removes\ndeprecated functions. The columnar registry format introduced in 2.6 has been\nmade the primary format; the registry data has been extracted from this library\nand put into {mime-types-data}[https://github.com/mime-types/mime-types-data].\nAdditionally, mime-types is now licensed exclusively under the MIT licence and\nthere is a code of conduct in effect. There are a number of other smaller\nchanges described in the History file."
  s.email = ["halostatue@gmail.com"]
  s.extra_rdoc_files = ["Code-of-Conduct.rdoc", "Contributing.rdoc", "History.rdoc", "Licence.rdoc", "Manifest.txt", "README.rdoc"]
  s.files = ["Code-of-Conduct.rdoc", "Contributing.rdoc", "History.rdoc", "Licence.rdoc", "Manifest.txt", "README.rdoc"]
  s.homepage = "https://github.com/mime-types/ruby-mime-types/"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "The mime-types library provides a library and registry for information about MIME content type definitions"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types-data>, ["~> 3.2015"])
      s.add_development_dependency(%q<minitest>, ["~> 5.9"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_development_dependency(%q<hoe-git>, ["~> 1.6"])
      s.add_development_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_development_dependency(%q<minitest-autotest>, ["~> 1.0"])
      s.add_development_dependency(%q<minitest-focus>, ["~> 1.0"])
      s.add_development_dependency(%q<minitest-bonus-assertions>, ["~> 2.0"])
      s.add_development_dependency(%q<minitest-hooks>, ["~> 1.4"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<fivemat>, ["~> 1.3"])
      s.add_development_dependency(%q<minitest-rg>, ["~> 5.2"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_development_dependency(%q<hoe>, ["~> 3.15"])
    else
      s.add_dependency(%q<mime-types-data>, ["~> 3.2015"])
      s.add_dependency(%q<minitest>, ["~> 5.9"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
      s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
      s.add_dependency(%q<hoe-git>, ["~> 1.6"])
      s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
      s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
      s.add_dependency(%q<minitest-autotest>, ["~> 1.0"])
      s.add_dependency(%q<minitest-focus>, ["~> 1.0"])
      s.add_dependency(%q<minitest-bonus-assertions>, ["~> 2.0"])
      s.add_dependency(%q<minitest-hooks>, ["~> 1.4"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<fivemat>, ["~> 1.3"])
      s.add_dependency(%q<minitest-rg>, ["~> 5.2"])
      s.add_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_dependency(%q<hoe>, ["~> 3.15"])
    end
  else
    s.add_dependency(%q<mime-types-data>, ["~> 3.2015"])
    s.add_dependency(%q<minitest>, ["~> 5.9"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe-doofus>, ["~> 1.0"])
    s.add_dependency(%q<hoe-gemspec2>, ["~> 1.1"])
    s.add_dependency(%q<hoe-git>, ["~> 1.6"])
    s.add_dependency(%q<hoe-rubygems>, ["~> 1.0"])
    s.add_dependency(%q<hoe-travis>, ["~> 1.2"])
    s.add_dependency(%q<minitest-autotest>, ["~> 1.0"])
    s.add_dependency(%q<minitest-focus>, ["~> 1.0"])
    s.add_dependency(%q<minitest-bonus-assertions>, ["~> 2.0"])
    s.add_dependency(%q<minitest-hooks>, ["~> 1.4"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<fivemat>, ["~> 1.3"])
    s.add_dependency(%q<minitest-rg>, ["~> 5.2"])
    s.add_dependency(%q<simplecov>, ["~> 0.7"])
    s.add_dependency(%q<hoe>, ["~> 3.15"])
  end
end
