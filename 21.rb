class Computer
  $manufacturer = "Intel Computers"
  @@files = {hello: "Hello World"}
  @@count = 0

  def initialize(name,password)
    @name = name
    @password = password
    @@count += 1
  end

  def current_user
    @name
  end

  def self.user_count
    @@count
  end

  def self.display_files
    @@files
  end

end

user1 = Computer.new("Dave",12345)
puts "Current user is #{user1.current_user}"
puts "Manufacturer is #{$manufacturer}"
puts "Files: #{Computer.display_files}"
user2 = Computer.new("Jack",56789)
puts "Usercount: #{Computer.user_count}"
