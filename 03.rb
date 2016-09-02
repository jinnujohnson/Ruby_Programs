print "Enter a string"
user_input= gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print"nothing to do"
end

puts "your string is #{user_input} "
