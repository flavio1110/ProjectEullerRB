require 'test/unit'
require_relative 'problem1.rb'

class SumOfMultipleOf3or5below10is23 < Test::Unit::TestCase
  def test_true
    assert_equal(23, ProjectEuller1.new.getSumOfMultipleOf3or5below10())
  end
end
