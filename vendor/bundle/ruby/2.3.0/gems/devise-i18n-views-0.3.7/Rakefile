# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "devise-i18n-views"
  gem.homepage = "http://github.com/mcasimir/devise-i18n-views"
  gem.license = "MIT"
  gem.summary = %Q{I18n support for devise views}
  gem.description = %Q{Translatable views for devise and the translations that go with them}
  gem.email = "jason.barnabe@gmail.com"
  gem.authors = ["mcasimir", "Jason Barnabe"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new
