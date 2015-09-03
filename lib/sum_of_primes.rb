def sum_of_primes(num)
  primes_array = get_prime_numbers(num)
  primes_array.reduce(:+)
end

def get_prime_numbers(num)
  (2..num).select { |number| is_it_prime(number) }
end

def is_it_prime(num)
  (2..num/2).none? { |divisor| num % divisor == 0 }
end