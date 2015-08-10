require "bundler/gem_tasks"

require "json"
require File.expand_path('../lib/bootstrap-timepicker-rails-addon/version', __FILE__)

desc "Update assets"
task 'update' do
  if Dir.exist?('bootstrap-timepicker-src')
    system("cd bootstrap-timepicker-src && git checkout gh-pages && git pull")
  else
    system("git clone git://github.com/jdewit/bootstrap-timepicker.git bootstrap-timepicker-src")
  end

  system("rm vendor/assets/javascripts/bootstrap-timepicker.js")
  system("rm vendor/assets/stylesheets/bootstrap-timepicker.css")

  system("cd bootstrap-timepicker-src && npm install && grunt less")

  system("cp bootstrap-timepicker-src/js/bootstrap-timepicker.js vendor/assets/javascripts/bootstrap-timepicker.js")
  system("cp bootstrap-timepicker-src/css/bootstrap-timepicker.css vendor/assets/stylesheets/bootstrap-timepicker.css")

  puts "\n"
  puts "bootstrap-timepicker version:       #{JSON.parse(File.read('./bootstrap-timepicker-src/bower.json'))['version']}"
  puts "bootstrap-timepicker-rails-addon version: #{Bootstrap::Timepicker::Rails::Addon::VERSION}"
end
