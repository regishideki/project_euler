# Largest palindrome product
# Problem 4

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.
# 906609

def palindrome?(number)
  string_number = number.to_s
  string_number == string_number.reverse
end

max_palindrome = 1
(100..999).each do |n1|
  (n1..999).each do |n2|
    n = n1 * n2
    if palindrome?(n) && n > max_palindrome
      max_palindrome = n
    end
  end
end

puts max_palindrome
