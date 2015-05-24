# Largest prime factor
# Problem 3

# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

number = 600851475143

def factors_of(number)
  i = 2
  factors = []

  while i <= number
    if number % i == 0
      factors << i
      number = number / i
    end
    
    i = i + 1
  end

  factors
end

puts factors_of(number)[-1]
