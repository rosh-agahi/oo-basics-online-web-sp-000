class Book 
attr_accessor :title, :author, :page_count, :genre

def initialize(title, auther, num, genre)
  @title = title
  @author = author
  @page_count = num
  @genre = genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end