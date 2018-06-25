# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_bash.rb"

# Test the test_tdd_pizza_app.rb for passes and failures
class TestTddBash < Minitest::Test

def test_if_array_is_a_class
		assert_equal(Array, first_array().class)
	end
def test_if_array_contains_strings
		assert_equal("1357", first_array[0])
	end
end