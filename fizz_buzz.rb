def fizz(a)
  if a % 15 == 0
  puts "FizzBuzz"
  elsif  a % 5 == 0
  puts "Buzz"
  elsif a % 3 == 0
  puts "Fiz"
  else
  puts "#{number}"
  
  end 
end 
  
  puts "数字を入力してください"
  a = gets.to_i
  
  puts "結果は"
  
  puts   fizz(a)  