function mystery_number(num)
    if num == 3
        println(1)
    elseif num < 5
        println(8)
    else
        println(num)
    end
end

println("Enter a number:")
num_in = parse(Int, readline())
mystery_number(num_in)
