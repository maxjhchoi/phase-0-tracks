arr = [32, 26, 18, 0, 12]
def number_finder(arr, number)

    if arr.include?(number)    
        number_present = true
    else
        number_present = false
        puts "nil"
    end

    if number_present 
          for i in 0..(arr.length-1)
            if arr[i] == number
               puts i 
            end
         end
     end
end

number_finder(arr, 12)
number_finder(arr, 2)

def fib(num)
    arr = [0, 1]
    if num  == 0
        return [0]
    elsif num == 1
        return arr
    end    
    
    for x in 0..(num-3)
        arr.push(arr[-1] + arr[-2])
    end
    return arr    
end    
puts fib(0)
puts fib(1)
puts fib(6)
# make a base template for fib array

#create equation to recycle the base template that can be applied to 
# num variable provided    
        # num 0,1 wont be applied into the equation b/c theyre given

#return the generated array
