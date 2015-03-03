[1, "test", 2, 3, 4].each { 
	|element| 
	puts element.to_s + "X" 
}

[1, 2, 3, 4].collect { 
	|element| 
	element * 2 
}

a = [1, "test", 2, 3, 4]
i = 0
while (i < a.length)
	puts a[i].to_s + "X"
	i += 1
end

x = [1, 2, 3]
y = ["a", "b", "c"]
z = x + y
p z

z = x - y
p z

p x.reverse