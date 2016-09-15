# Pico y Placa Predictor

## Requirements
* ruby 2.3.1
* bundler 1.13.1

## Installation

Clone this repository

    $ git clone https://github.com/sdbcmh/picoyplaca.git

Inside the ```picoyplaca``` folder, execute:

    $ bundle install

## Usage

To check if a car has or not a 'Pico y Placa' restriction, enter the time, date and plate number in the file ```spec/picoyplaca_spec.rb```.  

Then, execute:

    $ bundle exec rspec

**If the test fail, your car has restriction, otherwise not.**


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
