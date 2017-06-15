# -*- encoding: utf-8 -*-
# stub: rails 5.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "rails"
  s.version = "5.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.11") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2017-05-12"
  s.description = "Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration."
  s.email = "david@loudthinking.com"
  s.homepage = "http://rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "Full-stack web application framework."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<actionpack>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<actionview>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<activemodel>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<activerecord>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<actionmailer>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<activejob>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<actioncable>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<railties>, ["= 5.0.3"])
      s.add_runtime_dependency(%q<bundler>, ["< 2.0", ">= 1.3.0"])
      s.add_runtime_dependency(%q<sprockets-rails>, [">= 2.0.0"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.3"])
      s.add_dependency(%q<actionpack>, ["= 5.0.3"])
      s.add_dependency(%q<actionview>, ["= 5.0.3"])
      s.add_dependency(%q<activemodel>, ["= 5.0.3"])
      s.add_dependency(%q<activerecord>, ["= 5.0.3"])
      s.add_dependency(%q<actionmailer>, ["= 5.0.3"])
      s.add_dependency(%q<activejob>, ["= 5.0.3"])
      s.add_dependency(%q<actioncable>, ["= 5.0.3"])
      s.add_dependency(%q<railties>, ["= 5.0.3"])
      s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.3.0"])
      s.add_dependency(%q<sprockets-rails>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.3"])
    s.add_dependency(%q<actionpack>, ["= 5.0.3"])
    s.add_dependency(%q<actionview>, ["= 5.0.3"])
    s.add_dependency(%q<activemodel>, ["= 5.0.3"])
    s.add_dependency(%q<activerecord>, ["= 5.0.3"])
    s.add_dependency(%q<actionmailer>, ["= 5.0.3"])
    s.add_dependency(%q<activejob>, ["= 5.0.3"])
    s.add_dependency(%q<actioncable>, ["= 5.0.3"])
    s.add_dependency(%q<railties>, ["= 5.0.3"])
    s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.3.0"])
    s.add_dependency(%q<sprockets-rails>, [">= 2.0.0"])
  end
end
