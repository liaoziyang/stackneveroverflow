# -*- encoding: utf-8 -*-
# stub: greenmat 3.2.2.3 ruby lib
# stub: ext/greenmat/extconf.rb

Gem::Specification.new do |s|
  s.name = "greenmat"
  s.version = "3.2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Natacha Port\u{e9}", "Vicent Mart\u{ed}"]
  s.date = "2017-06-16"
  s.description = "A Markdown parser for Qiita, based on Redcarpet."
  s.email = "nkymyj@gmail.com"
  s.executables = ["greenmat"]
  s.extensions = ["ext/greenmat/extconf.rb"]
  s.extra_rdoc_files = ["COPYING"]
  s.files = ["COPYING", "bin/greenmat", "ext/greenmat/extconf.rb"]
  s.homepage = "https://github.com/increments/greenmat"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "A Markdown parser for Qiita, based on Redcarpet."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.8.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
      s.add_development_dependency(%q<test-unit>, ["~> 2.5.4"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.8.3"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
      s.add_dependency(%q<test-unit>, ["~> 2.5.4"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.8.3"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
    s.add_dependency(%q<test-unit>, ["~> 2.5.4"])
  end
end
