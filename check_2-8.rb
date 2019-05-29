#確認問題2-8-1
puts "計算をはじめます。"
puts "二つの値を入力してください。"
a=gets.to_i
b=gets.to_i
puts "計算結果を出力する。"
puts "a*b=#{a*b}"
puts "計算を終了します。"
#確認問題2-8-2
puts "計算をはじめます。"
puts "何回繰り返しますか？"
c=gets.to_i
i = 0
while i != c do
	i += 1
	puts "#{i}回目の計算"
	puts "二つの値を入力してください。"
	a=gets.to_i
	b=gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts"計算結果を出力する。"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end
	puts"計算を終了します。"


#解答結果
puts "計算をはじめます。"
puts "何回繰り返しますか？"
count=gets.to_i
i = 1
while i <= count do
	puts "#{i}回目の計算"
	puts "二つの値を入力してください。"
	a=gets.to_i
	b=gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts"計算結果を出力する。"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	i+=1
end
	puts"計算を終了します。"

