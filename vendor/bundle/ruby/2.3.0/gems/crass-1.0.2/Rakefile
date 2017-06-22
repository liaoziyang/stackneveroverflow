require 'bundler'
require 'rake/testtask'

Bundler::GemHelper.install_tasks

Rake::TestTask.new
task :default => [:test]

task :'pull-css-tests' do
  sh 'git subtree pull -P test/css-parsing-tests https://github.com/SimonSapin/css-parsing-tests.git master --squash'
end
