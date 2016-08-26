[AdminLTE2](http://www.almsaeedstudio.com/) is a premium Bootstrap theme for backend.

The **Rails AdminLTE2** gem integrates **AdminLTE2** theme with the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'rails_adminlte2'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_adminlte2

## Usage

### Include rails_adminlte2 javascript assets

Add the following to your `app/assets/javascripts/application.js`:

  ```javascript
    //= require adminlte/adminlte
  ```

And add the plugin you want, don't forget to add the css too
  
  ```javascript
    //= require adminlte/plugins/chartjs/Chart
    //= require adminlte/plugins/jvectormap/jquery-jvectormap-1.2.2.min
    //= require adminlte/plugins/jvectormap/jquery-jvectormap-world-mill-en
    //= require adminlte/plugins/sparkline/jquery.sparkline
  ```
### Include rails_adminlte2 stylesheet assets

Add the following to your `app/assets/stylesheets/application.css`:

  ```css
    @import "adminlte/adminlte";
    @import "adminlte/skins/_all-skins";
  ```
     
If you want to use additional features, add more these lines to your `app/assets/stylesheets/application.css`:

  *= require iCheck/all
  *= require datatables/dataTables.bootstrap
     
## Version

0.0.1 (AdminLTE 2.3.6)
    
## License

Rails_AdminLte2 is released under the [MIT License](http://www.opensource.org/licenses/MIT).

## Contributing

1. Fork it ( https://github.com/johannesdwicahyo/rails_adminlte2/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request