require "bundler/gem_tasks"

desc "Update assets"
task 'update' do
  system("rm vendor/assets/javascripts/bootstrap-timepicker.js")
  system("rm vendor/assets/stylesheets/bootstrap-timepicker.css")

  system("curl https://raw.github.com/jdewit/bootstrap-timepicker/master/js/bootstrap-timepicker.js -o vendor/assets/javascripts/bootstrap-timepicker.js")
  system("curl https://raw.github.com/jdewit/bootstrap-timepicker/master/css/bootstrap-timepicker.css -o vendor/assets/stylesheets/bootstrap-timepicker.css")
end
