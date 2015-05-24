# Largest prime factor
# Problem 3

# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

number = 600851475143

def last_prime_factor_of(number)
  i = 2
  factors = []

  while i <= number
    if number % i == 0
      number = number / i
    else
      i = i + 1
    end
  end

  i
end

puts last_prime_factor_of(number)
