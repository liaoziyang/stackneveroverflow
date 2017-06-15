# -*- encoding: utf-8 -*-
# stub: less 2.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "less"
  s.version = "2.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Charles Lowell"]
  s.date = "2014-06-03"
  s.description = "Invoke the Less CSS compiler from Ruby"
  s.email = ["cowboyd@thefrontside.net"]
  s.executables = ["lessc"]
  s.files = ["bin/lessc"]
  s.homepage = "http://lesscss.org"
  s.licenses = ["Apache 2.0"]
  s.rubyforge_project = "less"
  s.rubygems_version = "2.5.1"
  s.summary = "Leaner CSS, in your browser or Ruby (via less.js)"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<commonjs>, ["~> 0.2.7"])
    else
      s.add_dependency(%q<commonjs>, ["~> 0.2.7"])
    end
  else
    s.add_dependency(%q<commonjs>, ["~> 0.2.7"])
  end
end
