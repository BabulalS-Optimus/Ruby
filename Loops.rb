5.times do
	puts "Hey There!!!"
end

1.upto(5) {
	puts "Hello World!!!"
}

0.step(50,5){
	puts "Foo Bar"
}

1.upto(10){ 
	|number|
	puts number
}

x = 1
while x < 100
	puts x
	x = x * 2
end

x = 1
until x > 99
	puts x
	x = x * 2
end

i = 1
i = i * 2 until i > 1000
puts i