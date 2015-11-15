require 'test/unit'
require_relative 'problem2.rb'

class SumOfMultipleOf3or5below10is23 < Test::Unit::TestCase
  def test_fib_of_1_is_1
    assert_equal(1, ProjectEuller2.new.fib(1))
  end

  def test_fib_of_2_is_1
    assert_equal(2, ProjectEuller2.new.fib(2))
  end

  def test_fib_of_3_is_3
    assert_equal(3, ProjectEuller2.new.fib(3))
  end

  def test_fib_of_4_is_5
    assert_equal(5, ProjectEuller2.new.fib(4))
  end

  def test_fib_of_5_is_8
    assert_equal(8, ProjectEuller2.new.fib(5))
  end

  def test_sum_of_even_fibonnaci_number_under_4000000_is_4613732
    assert_equal(4613732, ProjectEuller2.new.get_sum_of_fibonnaci_numbers_below_4000())
  end
end
