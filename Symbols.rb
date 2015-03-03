fruit = :apple
case fruit
	when :orange
		color = :orange
	when :apple
		color = :green
	when :banana
		color = :yellow
	else
		color = :unknown
end
puts "#{ fruit } has #{ color } color."