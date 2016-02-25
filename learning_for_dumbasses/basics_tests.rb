gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative "basics"


class PirateTest < Minitest::Test

  def test_can_take_in_author
    author = Docuement.new("Shit, Bukowski, novel")

end
