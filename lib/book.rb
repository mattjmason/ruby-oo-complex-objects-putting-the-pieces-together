
#creating a book 
class Book 

    attr_accessor :author, :page_count, :genre
    attr_reader :title
def initialize(title) #triggered when .new is called 
    @title = title #instance variable for our book, 

end 

def title #method to give book a title, getter
    @title #takes in instance variable 
end 

=begin 
def author=(author) #setter in order to set instance variable
    @author = author
end 

def author
    @author
end

def page_count=(page_count)
    @page_count = page_count
end

def page_count
    @page_count
end

def genre=(genre)
    @genre = genre
end 

def genre
    @genre
end
=end 
def turn_page
    puts "Flipping the page...wow, you read fast!"
end


end 
