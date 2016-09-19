x = 5
i = 0

x.times { puts "Enter Element"
a[i] = gets.chomp.to_i  
i = i + 1
}

a.each {|x| puts x}

