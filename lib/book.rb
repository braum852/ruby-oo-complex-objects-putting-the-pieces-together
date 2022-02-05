class Book
    def initialize(title)
        @title = title
    end

    ##Only first property has to be initialised, 
    ##then properties to be declared will be in to below syntax 
    ##starting with def name=(name) etc.

    def title
        @title
    end

    def author=(author)
        @author = author
    end

    def author
        @author
    end

    def page_count=(num)
        @page_count = num
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

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

