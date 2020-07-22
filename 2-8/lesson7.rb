puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容" + input_key

puts "キーボードで数字「2」と数字「3」を入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a+b}"

dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end

for i in 1..10 do
	puts i;
end

i = 0
while i <= 10 do
  if i >5
    break
  end
  puts i
  i += 1
end