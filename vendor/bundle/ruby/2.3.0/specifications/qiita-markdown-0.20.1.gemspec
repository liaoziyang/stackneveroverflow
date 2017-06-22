# -*- encoding: utf-8 -*-
# stub: qiita-markdown 0.20.1 ruby lib

Gem::Specification.new do |s|
  s.name = "qiita-markdown"
  s.version = "0.20.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryo Nakamura"]
  s.date = "2017-06-21"
  s.email = ["r7kamura@gmail.com"]
  s.homepage = "https://github.com/increments/qiita-markdown"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Qiita-specified markdown processor."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gemoji>, [">= 0"])
      s.add_runtime_dependency(%q<github-linguist>, ["~> 4.0"])
      s.add_runtime_dependency(%q<html-pipeline>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mem>, [">= 0"])
      s.add_runtime_dependency(%q<pygments.rb>, ["~> 1.0"])
      s.add_runtime_dependency(%q<greenmat>, ["= 3.2.2.3"])
      s.add_runtime_dependency(%q<sanitize>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, ["= 4.2.6"])
      s.add_development_dependency(%q<benchmark-ips>, ["~> 1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["= 0.4.4"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rubocop>, ["= 0.49.1"])
    else
      s.add_dependency(%q<gemoji>, [">= 0"])
      s.add_dependency(%q<github-linguist>, ["~> 4.0"])
      s.add_dependency(%q<html-pipeline>, ["~> 2.0"])
      s.add_dependency(%q<mem>, [">= 0"])
      s.add_dependency(%q<pygments.rb>, ["~> 1.0"])
      s.add_dependency(%q<greenmat>, ["= 3.2.2.3"])
      s.add_dependency(%q<sanitize>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<activesupport>, ["= 4.2.6"])
      s.add_dependency(%q<benchmark-ips>, ["~> 1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["= 0.4.4"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rubocop>, ["= 0.49.1"])
    end
  else
    s.add_dependency(%q<gemoji>, [">= 0"])
    s.add_dependency(%q<github-linguist>, ["~> 4.0"])
    s.add_dependency(%q<html-pipeline>, ["~> 2.0"])
    s.add_dependency(%q<mem>, [">= 0"])
    s.add_dependency(%q<pygments.rb>, ["~> 1.0"])
    s.add_dependency(%q<greenmat>, ["= 3.2.2.3"])
    s.add_dependency(%q<sanitize>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<activesupport>, ["= 4.2.6"])
    s.add_dependency(%q<benchmark-ips>, ["~> 1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["= 0.4.4"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rubocop>, ["= 0.49.1"])
  end
end
