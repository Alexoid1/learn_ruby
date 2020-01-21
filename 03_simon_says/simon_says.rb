#write your code here
def echo a
    a
end    

def shout a
    a.upcase
end

def repeat a, numero=2
    ([a]*numero).join(' ')
end

def start_of_word(a, number)
    a[0..number-1]
end 
def first_word(a)
    a.scan(/\w+/).first
end 


def titleize a
    b = a.scan(/\w+/)
    b.each_with_index do |w, i|
        next if ["and", "the", "over"].include?(w) unless i == 0
        b[i] = w.capitalize
    end   
    return b.join(" ")
    
end    