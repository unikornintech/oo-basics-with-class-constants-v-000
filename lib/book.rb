class Book
  attr_accessor :author, :page_count, # remove the attr_accessor for genre :genre
  attr_reader :title, :genre # add an attr_reader for genre
  
  GENRES = [ ]

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end