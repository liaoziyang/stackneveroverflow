# -*- encoding: utf-8 -*-
# stub: oauth 0.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "oauth"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pelle Braendgaard", "Blaine Cook", "Larry Halff", "Jesse Clark", "Jon Crosby", "Seth Fitzsimmons", "Matt Sanford", "Aaron Quint"]
  s.date = "2017-05-24"
  s.email = "oauth-ruby@googlegroupspec.com"
  s.executables = ["oauth"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "TODO"]
  s.files = ["LICENSE", "README.rdoc", "TODO", "bin/oauth"]
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0")
  s.rubygems_version = "2.5.1"
  s.summary = "OAuth Core Ruby implementation"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, ["~> 4.0"])
      s.add_development_dependency(%q<iconv>, [">= 0"])
      s.add_development_dependency(%q<rack>, ["~> 1.0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.12"])
      s.add_development_dependency(%q<typhoeus>, [">= 0.1.13"])
      s.add_development_dependency(%q<em-http-request>, ["= 0.2.11"])
      s.add_development_dependency(%q<curb>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["< 2.0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rest-client>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<actionpack>, ["~> 4.0"])
      s.add_dependency(%q<iconv>, [">= 0"])
      s.add_dependency(%q<rack>, ["~> 1.0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.12"])
      s.add_dependency(%q<typhoeus>, [">= 0.1.13"])
      s.add_dependency(%q<em-http-request>, ["= 0.2.11"])
      s.add_dependency(%q<curb>, [">= 0"])
      s.add_dependency(%q<webmock>, ["< 2.0"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<actionpack>, ["~> 4.0"])
    s.add_dependency(%q<iconv>, [">= 0"])
    s.add_dependency(%q<rack>, ["~> 1.0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.12"])
    s.add_dependency(%q<typhoeus>, [">= 0.1.13"])
    s.add_dependency(%q<em-http-request>, ["= 0.2.11"])
    s.add_dependency(%q<curb>, [">= 0"])
    s.add_dependency(%q<webmock>, ["< 2.0"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
  end
end
