def prime?(number)
    
    flag = 1
    i = 2
    
    if number < 0
        n = number * -1
    else
        n = number
    end
    
    if n > 1
        while i <= n/2
            if !(n % i == 0)
                i += 1
            else
                flag = 0
                break
            end
        end
    end
    if flag == 0 || n == 0 || n == 1
        puts "#{number} is not prime"
        false
    else
        puts "#{number} is prime"
        true
    end 
end




