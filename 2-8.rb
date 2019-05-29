#to_iとgetsの併用
puts "キーボードで数字の「２」と「３」を入力してください。"
   a=gets.to_i
   b=gets.to_i
   puts "a+b=#{a+b}"

#while文
dice = 0 #diceに0を代入し、初期値を設定する。
while dice != 6 do#サイコロの目が6ではない間、diceの初期値は0なので条件は満たす。
				  #以降はdiceに代入される数によって結果が異なる。
	dice = rand(1..6)#1~6の数字がランダムに表示される。
	puts dice
end
#for文
for i in 1..10 do #1..10は1~10までの範囲を表す。
	puts i
end

#each
{"apple"=>130,"atrawberry"=>180,"orange"=>100}.each do |fruit,price|
#ハッシュの内容を順にキーをfruit,値をpriceに代入して繰り返す
	puts"#{fruit}は#{price}円です。"#変数展開
end

#break
i = 0
while i <= 10 do
	if i>5
		break#iが5よりも大きくなると繰り返しから抜ける
	end
	puts i
	i +=1
end