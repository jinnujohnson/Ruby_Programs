def yield_name(name)
  puts "In the Method.Lets Yield"
  yield("Jinnu")
  puts "Inbetween Yields"
  yield(name)
  puts "Block complete"
end
yield_name("Ammu") {|n| puts "My name is #{n}"}
