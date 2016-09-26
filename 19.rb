def abc_proc
  abc = Proc.new { return "I will win" }
  abc.call
  "He will win"
end

puts abc_proc

def abc_lmbda
  abc = lamba { return "I will win" }
  abc.call
  "He will win"
end

puts abc_lambda


