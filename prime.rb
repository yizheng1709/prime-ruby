def prime?(input)
    if input < 2 #accounting for negatives numbers & 1 & 0
        false 
    elsif input > 2 
        n = 2
        while n < input # loop only until n < input cuz input is always divisible by itself
            return false if input % n == 0 # if the input is divisible by anything else prior to itself, then it's not prime
            n += 1
        end 
        true
    elsif input == 2 #special case of 2
        true 
    end 
end  