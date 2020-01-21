#write your code here
def translate sentence
    vocales = ["a", "e", "i", "o", "u"]
    puntuacion = [".", "?", "!"]
    words = sentence.scan(/\w+/)
    wo=words.map do |word|
        if word[0]=='a'|| word[0]=='e' || word[0]=='i' ||word[0]=='o' ||word[0]=='u'
            word<<'ay'
        else 
            vow_in = word.index(/[aeiou]/)
            if word[vow_in]=='u' && word[vow_in - 1]=='q'
                word [vow_in+1..].concat(word[0..vow_in],"ay")
            else    

               word [vow_in..].concat(word[0..vow_in-1],"ay")
            end

        end
    end 
    return wo.join(' ')       

end