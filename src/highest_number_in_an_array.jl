numbers = [9, 8, 72, 22, 21, 81, 2, 1, 11, 76, 32, 54]

function highest_num(numbers_in)
    max = 0
    for number in numbers_in
        if number > max
            max = number
        end
    end
    return max
end

highest_out = highest_num(numbers)
println("The highest number is $(highest_out)")
