movies = {
    "movie1" => 5,
    "movie2" => 4,
    "movie3" => 3
}

puts "Enter your choice"
choice = gets.chomp

case choice

when "add"
puts "Enter movie title"
title = gets.chomp
puts "Enter rating"
rating = gets.chomp
if movies[title].nil?
movies[title.to_sym] = rating.to_i
puts "#{title} has been added with a rating of #{rating}."
else
    puts "Title already exists"
end

when "update"
puts "Enter title to update"
title = gets.chomp
if movies[title].nil?
    puts "Error! Invalid title"
else
    puts "Enter new rating"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been updated with a rating of #{rating}."
end
    
when "display"
movies.each do |movie, rating| puts "#{movie}: #{rating}" 
end

when "delete"
puts "Enter movie title to delete"
title = gets.chomp
if movies[title].nil?
    puts "Error! Invalid Title"
else
movies.delete(title)
puts "#{title} has been deleted"
end

else
    puts "Error!"
    
end
