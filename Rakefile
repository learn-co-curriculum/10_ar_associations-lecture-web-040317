require_relative 'config/environment'
require "sinatra/activerecord/rake"

desc('Loads up a console!')
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end

desc 'Say Dog'
task :dog do
  puts "Dog!"
end
