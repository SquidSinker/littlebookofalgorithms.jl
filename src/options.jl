function options(num)
    if num == 1
        return "Computer Science"
    elseif num == 2
        return "Music"
    elseif num == 3
        return "Dance"
    elseif num == 4
        return "PE"
    end
end

print("Enter option number: ")
num = parse(Int, readline())
println("You chose " options(num))
