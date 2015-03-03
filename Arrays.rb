x = [1, 2, 3, 4]
puts x[2]

x << "Word"
x.push("Hey")
puts x
puts x.length
puts x.pop

arr = ["Word", "Play", "Fun"]
puts arr.join
puts arr.join(', ')

puts "This is a test".scan(/\w/).join(',')

puts "Short sentence. Another. No more.".split(/\./).inspect