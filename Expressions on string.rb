"xyz".scan(/./) { |letter| puts letter }

"This is a test".scan(/../) { |x| puts x }

"This is a test".scan(/\w\w/) { |x| puts x }

puts "All digits from a line"
"You've to pay 10000 for the car and 200 for the cat".scan(/\d/) {
	|x|
	puts x
}

"This is a test".scan(/[aeiou]/) { |x| puts x }