puts "計算を始めます\n何回計算を繰り返しますか？"
n = gets.to_i

for i in 1..n do
	puts "\n" + i.to_s + "回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a=" + a.to_s
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}" 
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	if i==n
		puts "計算を終了します"
	end
end