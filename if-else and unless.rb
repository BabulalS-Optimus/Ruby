age = 10
puts "You're too young to use this system" if age < 18

age = 10
if age < 18
	puts "You're too young to use this system"
end

age = 10
if age < 18
	puts "You're too young to use this system"
else
	puts "You can use this system"
end

fruit = "orange"
if fruit == "orange"
	color = "orange"
elsif fruit == "apple"
	color = "green"
elsif fruit == "banana"
	color = "yellow"
else
	color = "unknown"
end
puts "#{ fruit } has #{ color } color."


fruit = "orange"
case fruit
	when "orange"
		color = "orange"
	when "apple"
		color = "green"
	when "banana"
		color = "yellow"
	else
		color = "unknown"
end
puts "#{ fruit } has #{ color } color."

age = 10
unless age >= 18
	puts "You're too young to use this system"
	puts "So we're going to exit your program now"
	exit
end

age = 10
type = age < 18 ? "child" : "adult"
puts "You are a " + type