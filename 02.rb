hungry = true;

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

unless hungry
  print "I am writing Ruby programs"
else
  print "Time to Eat !!"
end
