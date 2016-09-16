
matz = { "first_name" => "Yukihiro",
  "last_name" => "Matsumoto",
  "age" => 47,
  "nationality" => "Japanese" }

  matz.each do |key, value|
    puts matz[key]
  end

my_hash = Hash.new("Invalid Key")

  my_hash["one"] = 1
  my_hash["two"] = 2
  my_hash["three"] = 3
  print my_hash["four"]

symbol_hash = { :one => 1, :two => 2, :three => 3 }

puts symbol_hash

strings = ["HTML", "JAVA", "CSS", "RUBY"]
symbols = []
symb = []

strings.each do |s|
symbols.push(s.to_sym)
end

strings.each do |s|
s.downcase!
symb.push(s.intern)
end

symb.each do |s|
puts s.to_s
end

symbols.each do |s|
puts s.to_s
end

num_hash = { one: 1, two: 2, three: 3 } 
puts num_hash

num_hash.select { |key, value| key == :three }
ruby = matz.select { |key, value| value = 47 }
puts ruby

num_hash.each_key {|key| puts key," "}
num_hash.each_value {|value| print value," "}

