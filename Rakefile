require 'cucumber'
require 'cucumber/rake/task'
require 'rake/testtask'

task :default => [:test, :features]

Rake::TestTask.new do |t|
  t.pattern = "spec/*_spec.rb"
end

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "--format progress"
end
