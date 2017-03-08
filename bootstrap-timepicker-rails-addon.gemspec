# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-timepicker-rails-addon/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-timepicker-rails-addon"
  gem.version       = Bootstrap::Timepicker::Rails::Addon::VERSION
  gem.authors       = ["Thomas Yang"]
  gem.email         = ["ywjno.dev@gmail.com"]
  gem.description   = %q{This gem provides bootstrap-timepicker.js and bootstrap-timepicker.css for your Rails 3, 4 and 5 application.}
  gem.summary       = %q{Use bootstrap-timepicker with Rails 3, 4 and 5}
  gem.homepage      = "https://github.com/ywjno/bootstrap-timepicker-rails-addon"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.1", "< 6.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end
