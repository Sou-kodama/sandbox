def is_sosuu?(num)
    i = 2
    while i <= num - 1
        if num % i == 0
            return false
        end
        i+=1
    end
    return true
end

a = is_sosuu?(3)

i = 2

 while i <= 100
     if is_sosuu?(i)
         puts i
     end
     i+=1
 end