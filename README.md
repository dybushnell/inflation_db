# InflationDb

InflationDb allows you to take a dollar amount from any year between 1635 and 2018 and find that amount adjusted for inflation in 2019.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'inflation_db'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install inflation_db

## Usage

Call on the calculation method by adding this line to your code:

```calculate_inflation(year_of_original_amount, that_original_amount)```

and the method will return a float rounded to two decimal places.

## Roadmap

Future releases will include the ability to calculate inflation from any year (post-1635) to any later year (not just 2019); and the ability to reverse the calculation, ie calculate what a 2019 dollar amount would have been worth in a previous year.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dybushnell/inflation_db. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Acknowledgments

I would like to thank Nick Stano for his guidance and assistance. I would also like to thank the Flatiron School, Tashawn Williams, Brianna Dixon, and Jeff Hwang. 

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the InflationDb project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/dybushnell/inflation_db/blob/master/CODE_OF_CONDUCT.md).
