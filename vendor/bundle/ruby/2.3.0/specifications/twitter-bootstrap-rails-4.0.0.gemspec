# -*- encoding: utf-8 -*-
# stub: twitter-bootstrap-rails 4.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "twitter-bootstrap-rails"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Seyhun Akyurek"]
  s.date = "2017-02-06"
  s.description = "twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails 4, 3.x Asset Pipeline"
  s.email = ["seyhunak@gmail.com"]
  s.homepage = "https://github.com/seyhunak/twitter-bootstrap-rails"
  s.licenses = ["MIT"]
  s.post_install_message = "Important: You may need to add a javascript runtime to your Gemfile in order for bootstrap's LESS files to compile to CSS. \n\n**********************************************\n\nExecJS supports these runtimes:\n\ntherubyracer - Google V8 embedded within Ruby\n\ntherubyrhino - Mozilla Rhino embedded within JRuby\n\nNode.js\n\nApple JavaScriptCore - Included with Mac OS X\n\nMicrosoft Windows Script Host (JScript)\n\n**********************************************\n"
  s.rubyforge_project = "twitter-bootstrap-rails"
  s.rubygems_version = "2.5.1"
  s.summary = "Bootstrap CSS toolkit for Rails 4, 3.x Asset Pipeline"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 5.0.1", "~> 5.0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 5.0.1", "~> 5.0"])
      s.add_runtime_dependency(%q<less-rails>, [">= 2.8.0", "~> 2.8"])
      s.add_runtime_dependency(%q<execjs>, ["~> 2.7"])
      s.add_development_dependency(%q<rails>, [">= 5.0.1", "~> 5.0"])
      s.add_development_dependency(%q<less>, ["~> 2.6"])
      s.add_development_dependency(%q<therubyracer>, ["~> 0.12"])
    else
      s.add_dependency(%q<railties>, [">= 5.0.1", "~> 5.0"])
      s.add_dependency(%q<actionpack>, [">= 5.0.1", "~> 5.0"])
      s.add_dependency(%q<less-rails>, [">= 2.8.0", "~> 2.8"])
      s.add_dependency(%q<execjs>, ["~> 2.7"])
      s.add_dependency(%q<rails>, [">= 5.0.1", "~> 5.0"])
      s.add_dependency(%q<less>, ["~> 2.6"])
      s.add_dependency(%q<therubyracer>, ["~> 0.12"])
    end
  else
    s.add_dependency(%q<railties>, [">= 5.0.1", "~> 5.0"])
    s.add_dependency(%q<actionpack>, [">= 5.0.1", "~> 5.0"])
    s.add_dependency(%q<less-rails>, [">= 2.8.0", "~> 2.8"])
    s.add_dependency(%q<execjs>, ["~> 2.7"])
    s.add_dependency(%q<rails>, [">= 5.0.1", "~> 5.0"])
    s.add_dependency(%q<less>, ["~> 2.6"])
    s.add_dependency(%q<therubyracer>, ["~> 0.12"])
  end
end
