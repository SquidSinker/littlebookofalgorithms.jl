function is_odd(num)
    if num % 2 == 0
        return "even"
    else
        return "odd"
    end
end

while true
    println("Enter a number")
    number = parse(Int, readline())

    if number != "STOP"
        odd = is_odd(number)
    else
        break
    end
end
