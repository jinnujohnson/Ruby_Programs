class Language
  def initialize(name,creator)
    @name = name
    @creator = creator
  end
  def description
    puts "I am #{@name} and I was created by #{@creator}"
  end
end
ruby = Language.new("Ruby","Yukihiro Matsumoto")
python = Language.new("Python","Guido Van Rossum")
javascript = Language.new("Javascript","Brendan Eich")

ruby.description
python.description
javascript.description
