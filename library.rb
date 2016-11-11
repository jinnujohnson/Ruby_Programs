class Book
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def enshelf(shelf)
        shelf.add_book(self)
    end

    def unshelf(shelf)
        shelf.remove_book(self)
    end
end

class Shelf
    attr_reader :books

    def initialize(lib)
        lib.add_shelf(self)
        @books = []
    end

    def remove_book(book)
        @books.delete(book) if @books.include?(book) #removes book if on shelf
    end

    def add_book(book)
        @books << book unless @books.include?(book) #adds book if not on shelf
    end

    def print_books
        @books.each { |x| puts x.title } unless @books.empty? #print book titles unless shelf is empty
    end
end

class Library
    attr_reader :shelves

    def initialize
        @shelves = []
    end

    def all_books
        @shelves.each { |x| x.print_books }  unless @shelves.empty? #calls print_books for each shelf unless shelf is empty
    end

    def add_shelf(shelf)
        @shelves << shelf unless @shelves.include?(shelf) #adds shelf if shelf not already in
    end
end

lib = Library.new
puts lib
fiction = Shelf.new(lib)
puts fiction
nonfiction = Shelf.new(lib)
puts nonfiction
book1 = Book.new('East Of Eden')
puts book1.title
book2 = Book.new('A Farewell to Arms')
puts book2.title
book1.enshelf(fiction)
book2.enshelf(fiction)
book3 = Book.new('Principia Mathematica')
book4 = Book.new('A Brief History of Time')
fiction.print_books
nonfiction.print_books
book3.enshelf(nonfiction)
book3.enshelf(nonfiction)
book4.enshelf(nonfiction)
lib.all_books
book3.unshelf(nonfiction)
book3.unshelf(nonfiction)
lib.all_books
