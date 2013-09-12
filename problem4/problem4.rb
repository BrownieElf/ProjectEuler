#Largest palindrome product
#Problem 4
#A palindromic number reads the same both ways. 
#The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

#Find the largest palindrome made from the product of two 3-digit numbers.

palindromes = []
product = ""

(10..99).each do |number|
  (10..99).each do |num|
    product = number * num if (number * num).to_s == (number * num).to_s.reverse
    palindromes << product
  end  
end

puts product
#palindromes = palindromes.uniq
#puts palindromes
