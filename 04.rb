counter = 1
count = 5
i = 50
my_array = [1,2,3,4,5]

while counter < 20
  print "Ruby"
  counter += 1
end

until count == 15
  print "Ruby Programs"
  count +=1
end

for num in 1...10
  puts num
end

loop do
  i -= 2
  print i
  break if i == 0
end

18.downto(0) {|i|}
next if i % 2 != 0
print if i
}

my_array.each do |x|
  x += 10
  print x
end

10.times {print "Thankyou"}
