#write your code here
def add (a,b)
    a+b
end   

def subtract (a,b)
    a-b
end 


def multiply (a,b)
    a*b
end 
def multiplyall (inp2)
    value=1
    inp2.each do |number|
        value*= number
    end
    value 

end 
def factorial n
    if n==1 || n==0
        n
    else   
    fact =1
    n.downto(1) {|n| fact = n * fact}
    fact
    end
    
end

def power (a,b)
    a**b
end    


def sum inp
    
    value=0
    inp.each do |numero|
        value+= numero
    end
    value
end        


    