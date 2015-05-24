# Largest palindrome product
# Problem 4

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.
# 906609

def palindrome?(number)
  string_number = number.to_s
  string_number == string_number.reverse
end

puts ((100..999).flat_map { |n1| (n1..999).map { |n2| n1 * n2 } }).select { |n| palindrome?(n) }.max
