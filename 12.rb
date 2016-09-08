num_array = [6,3,7,1,0]
num_array.sort!

num_array.each {|i| puts i}

string_array = ["Charlie","War","Utopia","Augustin"]
string_array.sort!

string_array.each {|string| puts string}

book_1 = "A wrinkle in time"
book_2 = "A brief history of time"

puts book_1 <=> book_2

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

books.sort! { |firstBook, secondBook| firstBook <=> secondBook } #Ascending sort
books.each {|book| puts book}

books.sort! { |firstBook, secondBook| secondBook <=> firstBook } #Descending sort
books.each {|book| puts book}

