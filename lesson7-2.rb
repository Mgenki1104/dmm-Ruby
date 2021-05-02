puts "計算を始めます"
puts "何回？"
c = gets.to_i

i = 1
while i <= c do
puts = "#{i} 回目の計算"
puts "二つの値を入力"
a = gets.to_i
b = gets.to_i
puts "#{a + b}"
puts "#{a - b}"
puts "#{a * b}"
puts "#{a / b}"

i += 1
end
puts "計算終了"

  
