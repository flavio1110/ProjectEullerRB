require 'test/unit'
require_relative 'problem3.rb'

class PrimeFactorTests < Test::Unit::TestCase
  def test_1_is_a_factor_of_3
    assert(ProjectEuller3.new.is_factor(3, 1))
  end
  def test_2_isnt_a_factor_of_2
    assert_false(ProjectEuller3.new.is_factor(3, 2))
  end
  def test_1_is_a_factor_of_4
    assert(ProjectEuller3.new.is_factor(4, 1))
  end
  def test_2_is_a_factor_of_4
    assert(ProjectEuller3.new.is_factor(4, 2))
  end
  def test_3_isnt_a_factor_of_4
    assert_false(ProjectEuller3.new.is_factor(4, 3))
  end
  def test_1_is_prime
    assert(ProjectEuller3.new.is_prime(1))
  end
  def test_2_is_prime
    assert(ProjectEuller3.new.is_prime(2))
  end
  def test_3_is_prime
    assert(ProjectEuller3.new.is_prime(3))
  end
  def test_4_isnt_prime
    assert_false(ProjectEuller3.new.is_prime(4))
  end
  def test_5_is_prime
    assert(ProjectEuller3.new.is_prime(5))
  end
  def test_the_prime_factors_of_13195_is_5_7_13_and_29
    assert_equal([5, 7, 13, 29], ProjectEuller3.new.get_prime_factors_of(13195))
  end
  def test_the_max_prime_factors_of_10_is_5
    assert_equal(5, ProjectEuller3.new.get_max_prime_factors_of(10))
  end
  # def test_the_max_prime_factors_of_600851475143_is_6857
  #   assert_equal(6857, ProjectEuller3.new.get_max_prime_factors_of(600851475143))
  # end
end
