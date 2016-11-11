a = [1,2,3,4,5]
p "sum is " + "#{a.inject(0) {|sum, x| sum += x } }"
p "product is " + "#{a.inject(1) {|pro, x| pro *= x} }"
