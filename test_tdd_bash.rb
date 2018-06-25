# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_bash.rb"

# Test the test_tdd_bash.rb for passes and failures
class TestTddBash < Minitest::Test

# Functions for each test
def test_if_array_is_a_class
		assert_equal(Array, first_array().class)
	end
def test_if_array_contains_strings
		assert_equal("1", first_array[0])
		assert_equal("2", first_array[1])
		assert_equal("4", first_array[2])
	end
end