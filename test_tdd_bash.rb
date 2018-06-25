# Use the Ruby gem (library)
require "minitest/autorun"

# Use the file that will be tested
require_relative "tdd_bash.rb"

# Test the test_tdd_bash.rb for passes and failures
class TestTddBash < Minitest::Test

# Functions for each test
	def test_number_comparison_returns_number
	assert_equal(Integer, number_comparison("", "").class)
	end

	def test_that_1_match_returns_1
	assert_equal(1, number_comparison("1111", "1222"))
	end
end