# -*- encoding: utf-8 -*-
# stub: activesupport 5.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "activesupport"
  s.version = "5.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2017-05-12"
  s.description = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing."
  s.email = "david@loudthinking.com"
  s.homepage = "http://rubyonrails.org"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--encoding", "UTF-8"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["~> 0.7"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 1.1"])
      s.add_runtime_dependency(%q<minitest>, ["~> 5.1"])
      s.add_runtime_dependency(%q<concurrent-ruby>, [">= 1.0.2", "~> 1.0"])
    else
      s.add_dependency(%q<i18n>, ["~> 0.7"])
      s.add_dependency(%q<tzinfo>, ["~> 1.1"])
      s.add_dependency(%q<minitest>, ["~> 5.1"])
      s.add_dependency(%q<concurrent-ruby>, [">= 1.0.2", "~> 1.0"])
    end
  else
    s.add_dependency(%q<i18n>, ["~> 0.7"])
    s.add_dependency(%q<tzinfo>, ["~> 1.1"])
    s.add_dependency(%q<minitest>, ["~> 5.1"])
    s.add_dependency(%q<concurrent-ruby>, [">= 1.0.2", "~> 1.0"])
  end
end
