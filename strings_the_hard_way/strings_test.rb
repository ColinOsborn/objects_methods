require 'minitest'
require './strings'
require "minitest/autorun"

class StringsTest < Minitest::Test
  # Length
  #
  # Find the length of the given string:
  #
  # length("pizza")
  # => 5
  def test_length
    # assert(true/false) -> pass if thing is truthy
    # assert_equal(value1, value2) -> pass if the 2 are equal
    # length("pizza")

    # 1. Do any setup necessary
    # 2. Call the method you're trying to test
    # 3. Make an assertion


    # "receiver" -> self is the implicit receiver
    strings = Strings.new

    result = strings.our_length("pizza")
    assert_equal(5, result)
  end
end
# Ctrl-C -- universal "kill this process"


# Still need more repetitions on basic object creation
# -- making instances
# -- defining methods
# -- tracing the flow of values between objects
# Keep practicing setting up tests and project from scratch

# How do we sketch the process for a problem and
# implement it via code -- still need more reps on this as well
