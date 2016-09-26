def yield_name(name)
  puts "In the Method.Lets Yield"
  yield("Jinnu")
  puts "Inbetween Yields"
  yield(name)
  puts "Block complete"
end
yield_name("Ammu") {|n| puts "My name is #{n}"}


def greeter
  yield
  puts "Hai dear"
end
greeter { puts "Hello you there!" }
phrase = Proc.new { puts "Hello How are you?" }
greeter(&phrase)
