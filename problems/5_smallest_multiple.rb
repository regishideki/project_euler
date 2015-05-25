# Smallest multiple
# Problem 5

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

guess = 2520
until 20.downto(11).all? { |dividend| guess % dividend == 0 } do
  guess = guess + 1
end
puts guess
