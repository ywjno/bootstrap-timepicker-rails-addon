# Bootstrap::Timepicker::Rails::Addon
This is the GEMified version of [bootstrap-timepicker](https://github.com/jdewit/bootstrap-timepicker)

bootstrap-timepicker-rails-addon project integrates Timepicker for Twitter Bootstrap 3 with Rails 3 and 4 assets pipeline.

## Installation

Add this line to your application's Gemfile:

1) if you used Bootstrap 3 version,
```ruby
    gem 'bootstrap-sass', '~> 3.3.5'
    gem 'bootstrap-timepicker-rails-addon', '~> 0.5.1'
```

2) if you used Bootstrap 2 version,
```ruby
    gem 'bootstrap-sass', '~> 2.3.2.0'
    gem 'bootstrap-timepicker-rails-addon', '0.3.0'
```

Or you can install from latest build(only support Bootstrap 3 version in master branch):

```ruby
gem 'bootstrap-sass', '~> 3.3.5'
gem 'bootstrap-timepicker-rails-addon', :require => 'bootstrap-timepicker-rails-addon',
                                        :git => 'git://github.com/ywjno/bootstrap-timepicker-rails-addon.git'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-timepicker-rails-addon

## Usage

Add this line to app/assets/javascripts/application.js

    //= require bootstrap-timepicker

Add this line to app/assets/stylesheets/application.css.scss

    @import "bootstrap-timepicker";

Just call timepicker() with any selector in view.

```javascript
$('#timepicker').timepicker();
```

And here is the html code sample.

```html
<div class="input-group bootstrap-timepicker timepicker">
  <input id="timepicker1" type="text" class="form-control input-small">
  <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
</div>
```

Please view the bootstrap-timepicker <a href="http://jdewit.github.io/bootstrap-timepicker/">demos & documentation</a>.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
