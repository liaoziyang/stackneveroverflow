# -*- encoding: utf-8 -*-
# stub: spring-watcher-listen 2.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spring-watcher-listen"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jon Leighton"]
  s.date = "2016-10-01"
  s.email = ["j@jonathanleighton.com"]
  s.homepage = "https://github.com/jonleighton/spring-watcher-listen"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Makes spring watch files using the listen gem."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<spring>, ["< 3.0", ">= 1.2"])
      s.add_runtime_dependency(%q<listen>, ["< 4.0", ">= 2.7"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<spring>, ["< 3.0", ">= 1.2"])
      s.add_dependency(%q<listen>, ["< 4.0", ">= 2.7"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<spring>, ["< 3.0", ">= 1.2"])
    s.add_dependency(%q<listen>, ["< 4.0", ">= 2.7"])
  end
end
