age = 10
puts "You're too young to use this system" if age < 18

age = 24
puts "You're a teenager" if age > 12 && age < 20

puts "You're NOT a teenager" unless age > 12 && age < 20

puts "You're 24!" if age == 24

gender = "male"
age = 10
puts "A very young or old man" if gender == "male" && (age < 18 || age > 85)

x = "Test"
y = "String"
puts "Success!" if x + y == "TestString"