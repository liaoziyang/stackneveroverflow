# -*- encoding: utf-8 -*-
# stub: activemodel 5.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "activemodel"
  s.version = "5.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2017-05-12"
  s.description = "A toolkit for building modeling frameworks like Active Record. Rich support for attributes, callbacks, validations, serialization, internationalization, and testing."
  s.email = "david@loudthinking.com"
  s.homepage = "http://rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "A toolkit for building modeling frameworks (part of Rails)."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.3"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.3"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.3"])
  end
end
