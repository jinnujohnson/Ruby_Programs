puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|key, value| value}
frequencies.reverse!
frequencies.each { |key, value| puts key + " " + value.to_s }
