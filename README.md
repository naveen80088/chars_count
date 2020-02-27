# CharsCount

Welcome to CharsCount gem!.
By this Gem you can get a characters count in a string or paragraph

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'chars_count'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install chars_count

## Usage

obj = CharsCount::Chars.new

charhash = obj.count("example")

## Output for above example

	it returns output in hash format

charhash => [["a", 1], ["e", 2], ["l", 1], ["m", 1], ["p", 1], ["x", 1]]

	or You can write code as


	charhash.sort.each do |key, value| 
		puts "#{key} is #{value}"
	end

	output:
			a is 1
			e is 2
			l is 1
			m is 1
			p is 1
			x is 1

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/chars_count.
