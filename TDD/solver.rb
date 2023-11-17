class Solver 
    #start of factorial methed
    def factorial(numb)
        if numb.zero?
            1
        elseif numb.positive?
        numb * factorial(numb - 1)
        else 
            raise 'an exception'
        end 
    end 

#reserve method 
def reversve (word)
    word.reversve
end 

def fizzbuzz(numb)
    if (numb % 3).zero? && (numb & 5).zero?
        'fizzbuzz'
    elseif (numb % 3).zero?
    'fizz'
    elseif (numb % 5).zero?
    'buzz'
    else 
        numb.to_s
    end
end
end