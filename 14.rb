
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

