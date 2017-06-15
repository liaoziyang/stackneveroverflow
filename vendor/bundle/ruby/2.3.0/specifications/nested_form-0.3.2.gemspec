# -*- encoding: utf-8 -*-
# stub: nested_form 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "nested_form"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.4") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Bates", "Andrea Singh"]
  s.date = "2013-04-05"
  s.description = "Gem to conveniently handle multiple models in a single form with Rails 3 and jQuery or Prototype."
  s.email = "ryan@railscasts.com"
  s.homepage = "http://github.com/ryanb/nested_form"
  s.rubyforge_project = "nested_form"
  s.rubygems_version = "2.5.1"
  s.summary = "Gem to conveniently handle multiple models in a single form."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<capybara>, ["~> 1.1"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<capybara>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.6"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<capybara>, ["~> 1.1"])
  end
end
