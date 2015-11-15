#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?

class ProjectEuller3
  def is_factor(number, factor)
    number % factor == 0
  end

  def is_prime(number)

    for i in (2..number)
      #any even number != 2 is not prime
      return false if is_factor(number, 2) and i > 2
      return false if is_factor(number, i) and (i != 1 and i != number)
    end

    return true
  end

   def get_prime_factors_of(number)
     prime_factors = []
     #TODO: Find some way to impreve performance here. :(
     for i in (2...number) do
       prime_factors.push(i) if is_factor(number, i) and is_prime(i)
     end
     prime_factors
   end

   def get_max_prime_factors_of(number)
     get_prime_factors_of(number).max
   end
end

#puts ProjectEuller3.new.get_max_prime_factors_of(600851475143)
