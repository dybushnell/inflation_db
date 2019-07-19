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

To calculate inflation on an amount from 1635-2018 to 2019, add this line to your code:

```calculate_inflation(year_of_original_amount, that_original_amount)```

and the method will return a float rounded to two decimal places.

To calculate inflation on an amount from 1635-2019 to any other year 1635, add this line to your code:

```calculate_inflation(year_of_original_amount, that_original_amount, year_of_new_amount)```


Examples:  
 
 - to calculate inflation on $10 from 1776 to 2019, you can write

```calculate_inflation(1776, 10)```

  or

```calculate_inflation(1776, 10, 2019)```

 - to calculate inflation on $10 from 1776 to 1980, you would write
 
```calculate_inflation(1776, 10, 1980)```

- to calculate what $100 in 2019 would have been worth in 1888, you would write

```calculate_inflation(2019, 100, 1888)```



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dybushnell/inflation_db. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Acknowledgments

I would like to thank Nick Stano for his guidance and assistance. I would also like to thank the Flatiron School, Tashawn Williams, Brianna Dixon, and Jeff Hwang. 

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the InflationDb project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/dybushnell/inflation_db/blob/master/CODE_OF_CONDUCT.md).
