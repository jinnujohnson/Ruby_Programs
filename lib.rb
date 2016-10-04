class Library
  include Enumerable
  attr_reader :books

  def initialize
    @books = []
  end

  def add_book(book)
    @books << book unless @books.include?(book)
  end

  def each &block
    @books.each{ |book| block.call(book) }
  end
end

lib = Library.new
lib.add_book('Book1')
lib.add_book('Book2')
lib.each{ |book| puts book }
