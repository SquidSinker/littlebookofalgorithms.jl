function is_odd(num)
    if num % 2 == 0
        return "even"
    else
        return "odd"
    end
end

while true
    println("Enter a number or STOP to finish")
    number = readline()

    if number != "STOP"
        number = parse(Int, number)
        odd = is_odd(number)
        println(odd)
    else
        break
    end
end
