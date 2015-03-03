puts "String has vowels" if "This is a test" =~ /[aeiou]/

puts "String contains no digits" unless "This is a test" =~ /[0-9]/

x = "This is a test".match(/(\w+) (\w+)/)
puts x