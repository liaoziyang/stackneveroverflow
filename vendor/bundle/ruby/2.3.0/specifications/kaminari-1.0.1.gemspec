# -*- encoding: utf-8 -*-
# stub: kaminari 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "kaminari"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Akira Matsuda", "Yuki Nishijima", "Zachary Scott", "Hiroshi Shibata"]
  s.date = "2017-01-19"
  s.description = "Kaminari is a Scope & Engine based, clean, powerful, agnostic, customizable and sophisticated paginator for Rails 4+"
  s.email = ["ronnie@dio.jp"]
  s.homepage = "https://github.com/kaminari/kaminari"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A pagination engine plugin for Rails 4+ and other modern frameworks"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 4.1.0"])
      s.add_runtime_dependency(%q<kaminari-core>, ["= 1.0.1"])
      s.add_runtime_dependency(%q<kaminari-actionview>, ["= 1.0.1"])
      s.add_runtime_dependency(%q<kaminari-activerecord>, ["= 1.0.1"])
      s.add_development_dependency(%q<test-unit-rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 1.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 4.1.0"])
      s.add_dependency(%q<kaminari-core>, ["= 1.0.1"])
      s.add_dependency(%q<kaminari-actionview>, ["= 1.0.1"])
      s.add_dependency(%q<kaminari-activerecord>, ["= 1.0.1"])
      s.add_dependency(%q<test-unit-rails>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 1.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 4.1.0"])
    s.add_dependency(%q<kaminari-core>, ["= 1.0.1"])
    s.add_dependency(%q<kaminari-actionview>, ["= 1.0.1"])
    s.add_dependency(%q<kaminari-activerecord>, ["= 1.0.1"])
    s.add_dependency(%q<test-unit-rails>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 1.0"])
  end
end
