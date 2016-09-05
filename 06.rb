multi_array = [[1,2],[3,4],[5,6]]
multi_array.each {|x| print "#{x}"}

prices = {
  "apples"=> 150,
  "banana" => 80,
  "kiwi" => 100
}

sounds = Hash.new
sounds["dog"] = "woof"
sounds["cat"] = "meow"

prices.each {|x,y| puts "#{x} : #{y}"}
sounds.each {|x,y| puts "#{y}"}
