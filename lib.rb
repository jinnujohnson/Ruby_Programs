class Library
  attr_reader :books

  def initialize
    @books = []
  end

  def add_book(book)
    @books << book unless @books.include?(book)
  end

  def each
    @books.each { |book| puts book } unless @books.empty?
  end
end

lib = Library.new
lib.add_book('Book1')
lib.add_book('Book2')
puts lib.books
lib.each
