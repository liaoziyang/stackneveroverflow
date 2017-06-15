# -*- encoding: utf-8 -*-
# stub: remotipart 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "remotipart"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Greg Leppert", "Steve Schwartz"]
  s.date = "2016-10-06"
  s.description = "Remotipart is a Ruby on Rails gem enabling remote multipart forms (AJAX style file uploads) with jquery-rails.\n    This gem augments the native Rails 3 jQuery-UJS remote form function enabling asynchronous file uploads with little to no modification to your application.\n    "
  s.email = ["greg@formasfunction.com", "steve@alfajango.com"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc"]
  s.homepage = "http://opensource.alfajango.com/remotipart/"
  s.rubygems_version = "2.5.1"
  s.summary = "Remotipart is a Ruby on Rails gem enabling remote multipart forms (AJAX style file uploads) with jquery-rails."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
