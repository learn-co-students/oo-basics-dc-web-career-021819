# We'll want the Book class to have properties like a TITLE, an AUTHOR, a PAGE COUNT, etc.

# We'll also want to keep track of all the genres of the Books we create.

# Finally, we'll give our books the total non-sensical ability to turn their own pages.

# learn spec/01_book_spec.rb

# class Book
#
#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   def author=(author)
#     @author = author
#   end
#
#   def author
#     @author
#   end
#
#   def page_count=(num)
#     @page_count = num
#   end
#
#   def page_count
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
