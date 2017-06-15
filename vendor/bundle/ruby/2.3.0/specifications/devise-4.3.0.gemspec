# -*- encoding: utf-8 -*-
# stub: devise 4.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "devise"
  s.version = "4.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jos\u{e9} Valim", "Carlos Ant\u{f4}nio"]
  s.date = "2017-05-15"
  s.description = "Flexible authentication solution for Rails with Warden"
  s.email = "contact@plataformatec.com.br"
  s.homepage = "https://github.com/plataformatec/devise"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Flexible authentication solution for Rails with Warden"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<warden>, ["~> 1.2.3"])
      s.add_runtime_dependency(%q<orm_adapter>, ["~> 0.1"])
      s.add_runtime_dependency(%q<bcrypt>, ["~> 3.0"])
      s.add_runtime_dependency(%q<railties>, ["< 5.2", ">= 4.1.0"])
      s.add_runtime_dependency(%q<responders>, [">= 0"])
    else
      s.add_dependency(%q<warden>, ["~> 1.2.3"])
      s.add_dependency(%q<orm_adapter>, ["~> 0.1"])
      s.add_dependency(%q<bcrypt>, ["~> 3.0"])
      s.add_dependency(%q<railties>, ["< 5.2", ">= 4.1.0"])
      s.add_dependency(%q<responders>, [">= 0"])
    end
  else
    s.add_dependency(%q<warden>, ["~> 1.2.3"])
    s.add_dependency(%q<orm_adapter>, ["~> 0.1"])
    s.add_dependency(%q<bcrypt>, ["~> 3.0"])
    s.add_dependency(%q<railties>, ["< 5.2", ">= 4.1.0"])
    s.add_dependency(%q<responders>, [">= 0"])
  end
end
