class Book
# write your code here
    attr_accessor :title
    def title= book_name
        reserved_words = ["a", "an", "and", "in", "of", "the"]
        words = book_name.scan(/\w+/)
        capitalizes = words.map.with_index do |word, index|
            if index == 0
                word.capitalize
            else
                if reserved_words.include?(word)

                    word
                    
                else 
                    word.capitalize
                    
                end
            end    

            
            
        end 
        puts capitalizes
        @title= capitalizes.join(' ') 
       
             

    
    end    

   

end
a=Book.new
a.title="test of microverse"
puts a.title