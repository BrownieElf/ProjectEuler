class Problem1
  
sum = 0
  (1...10).each do |number|
    if number % 3 == 0
      print number
      sum = sum + number
      puts ' divisible by 3'
    elsif number % 5 == 0
      print number
      puts ' divisible by 5'
      sum = sum + number
    else
      puts number  
    end
  
  end
puts sum
end