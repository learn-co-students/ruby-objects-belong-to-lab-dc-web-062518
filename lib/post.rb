require 'pry'
class Post

  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

end

angela = Author.new("Angela Davis")
women_book = Post.new("Women, Race, Class", "Angela Davis")

women_book.author = angela


# binding.pry
# puts "hey"
