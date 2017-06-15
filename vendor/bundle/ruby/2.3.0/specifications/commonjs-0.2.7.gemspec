# -*- encoding: utf-8 -*-
# stub: commonjs 0.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "commonjs"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Charles Lowell"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDPjCCAiagAwIBAgIBADANBgkqhkiG9w0BAQUFADBFMRAwDgYDVQQDDAdjb3di\nb3lkMRwwGgYKCZImiZPyLGQBGRYMdGhlZnJvbnRzaWRlMRMwEQYKCZImiZPyLGQB\nGRYDbmV0MB4XDTEzMDEzMDIxMDYwNFoXDTE0MDEzMDIxMDYwNFowRTEQMA4GA1UE\nAwwHY293Ym95ZDEcMBoGCgmSJomT8ixkARkWDHRoZWZyb250c2lkZTETMBEGCgmS\nJomT8ixkARkWA25ldDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO45\nCUxpETDGYXjCCy2dMg/aIrdrTqBqQW5ZrzhHxF9EkcdmWFr0z/qMz0JSpZ3pF11Z\nKYaj5PaQQpjZfLPwbuiGGkuSWi+UAac//V18xo6S4lzRBjO+gpzG9f2AOzt9b+SR\nUc8UhO7QBZ5edUDxMxw9QstD+U0YBAlzsPJbHuUOqdtxXmNQCds3ZnqTgZaIpdUy\nCSejtrukSmlthxFzwgMezYQhcYxmkl+Q475JUodnI6Pjc6nja/Or8Y6cEWiLgeUa\na+efcPGLDEbwJC7TGRrvk8yassMByBEJ3XueTMzeqWFd+665ptciojYo6BvIAR0N\niLwks0x567FZyS8SqTcCAwEAAaM5MDcwCQYDVR0TBAIwADAdBgNVHQ4EFgQUxVgR\n5TUqf7Hd24ICb3g4FNbM7oYwCwYDVR0PBAQDAgSwMA0GCSqGSIb3DQEBBQUAA4IB\nAQDdJj+NzZhiYXA56z0wzRUA/Fcf6CYqKB+RFRlPssDEcHTor5SnwdWgQof/gNLi\nQel1Om4zO0Shcp89jxaUqtvEdYVhmyfc0vycHmemKttNBT734yMrEJtF8Hhy+Dnz\n9CzixXLvgGaRH+mf3M0+l+zIDJJr2L+39L8cyTSSRnp/srfI8aSmJKhGshudBKoC\nTy6Gi071pwoJXvdMaE/6iPy7bUzlndYdHyYuWSKaO9N47HqQ62oEnBraglw6ghoi\nUgImJlChAzCoDP9zi9tdm6jAr7ttF25R9PPYr11ILb7dYe3qUzlNlM6zJx/nb31b\nIhdyRVup4qLcqYSTPsm6u7VA\n-----END CERTIFICATE-----\n"]
  s.date = "2013-09-03"
  s.description = "Host CommonJS JavaScript environments in Ruby"
  s.email = ["cowboyd@thefrontside.net"]
  s.homepage = "http://github.com/cowboyd/commonjs.rb"
  s.rubygems_version = "2.5.1"
  s.summary = "Provide access to your Ruby and Operating System runtime via the commonjs API"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
