class Array_inject
  def initialize
    @a = [1,2,3,4,5]
  end
  def sum
    "sum is " + "#{@a.inject(0) {|sum, x| sum += x } }"
  end
  def product
    "product is " + "#{@a.inject(1) {|pro, x| pro *= x} }"
  end
end

inj = Array_inject.new
p inj.sum
p inj.product
