#定義
def hello_world
	'hello,world!'
end

puts hello_world

#引数
def greeting(name)
	"hello,#{name}!"#nameの中には、文字列'John'が入っている。
end
puts greeting('John')#ここでは'John'を引数として渡している。

#
def greeting
	'hello,John'
	'hi,John!'#'hi,John'がこのメソッドの戻り値
end

puts greeting #greetingメソッドの戻り値を,putsメソッドで出力する。