# -*- encoding: utf-8 -*-
# stub: rugged 0.26.0b5 ruby lib
# stub: ext/rugged/extconf.rb

Gem::Specification.new do |s|
  s.name = "rugged"
  s.version = "0.26.0b5"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Scott Chacon", "Vicent Marti"]
  s.date = "2017-03-08"
  s.description = "Rugged is a Ruby bindings to the libgit2 linkable C Git library. This is\nfor testing and using the libgit2 library in a language that is awesome.\n"
  s.email = "schacon@gmail.com"
  s.extensions = ["ext/rugged/extconf.rb"]
  s.files = ["ext/rugged/extconf.rb"]
  s.homepage = "https://github.com/libgit2/rugged"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Rugged is a Ruby binding to the libgit2 linkable library"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0.9.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0.9.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0.9.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
  end
end
