# -*- encoding: utf-8 -*-
# stub: nokogumbo 1.4.13 ruby lib
# stub: ext/nokogumboc/extconf.rb

Gem::Specification.new do |s|
  s.name = "nokogumbo"
  s.version = "1.4.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Ruby"]
  s.date = "2017-06-06"
  s.description = "Nokogumbo allows a Ruby program to invoke the Gumbo HTML5 parser and access the result as a Nokogiri parsed document."
  s.email = "rubys@intertwingly.net"
  s.extensions = ["ext/nokogumboc/extconf.rb"]
  s.files = ["ext/nokogumboc/extconf.rb"]
  s.homepage = "https://github.com/rubys/nokogumbo/#readme"
  s.licenses = ["Apache-2.0"]
  s.rubygems_version = "2.5.1"
  s.summary = "Nokogiri interface to the Gumbo HTML5 parser"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
