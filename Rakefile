
$:.unshift File.dirname(__FILE__) + 'lib'
$:.unshift './lib', './spec'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec

desc"Probar clase Matrices con documentation"
	task :test do
sh "rspec -I. spec/matriz_spec.rb --format documentation"
end
