# -*- encoding: utf-8 -*-
# stub: responders 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "responders"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jos\u{e9} Valim"]
  s.date = "2017-04-28"
  s.description = "A set of Rails responders to dry up your application"
  s.email = "contact@plataformatec.com.br"
  s.homepage = "http://github.com/plataformatec/responders"
  s.licenses = ["MIT"]
  s.rubyforge_project = "responders"
  s.rubygems_version = "2.5.1"
  s.summary = "A set of Rails responders to dry up your application"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5.3", ">= 4.2.0"])
      s.add_runtime_dependency(%q<actionpack>, ["< 5.3", ">= 4.2.0"])
    else
      s.add_dependency(%q<railties>, ["< 5.3", ">= 4.2.0"])
      s.add_dependency(%q<actionpack>, ["< 5.3", ">= 4.2.0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5.3", ">= 4.2.0"])
    s.add_dependency(%q<actionpack>, ["< 5.3", ">= 4.2.0"])
  end
end
