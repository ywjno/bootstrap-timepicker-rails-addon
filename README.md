# Bootstrap::Timepicker::Rails::Addon
This is the GEMified version of [bootstrap-timepicker](https://github.com/jdewit/bootstrap-timepicker)

bootstrap-timepicker-rails-addon project integrates Timepicker for Twitter Bootstrap 2.x with Rails 3 assets pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-timepicker-rails-addon'

Or you can install from latest build:

```ruby
gem 'bootstrap-timepicker-rails-addon', :require => 'bootstrap-timepicker-rails-addon',
                                        :git => 'git://github.com/ywjno/bootstrap-timepicker-rails-addon.git'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-timepicker-rails-addon

## Usage

Just call timepicker() with any selector.

```javascript
$('#timepicker').timepicker();
```

And here is the html code sample.

```html
<div class="input-append bootstrap-timepicker">
  <input id="timepicker" type="text" class="input-small">
  <span class="add-on"><i class="icon-time"></i></span>
</div>
```

Please view the bootstrap-timepicker <a href="http://jdewit.github.com/bootstrap-timepicker">demos & documentation</a>.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
