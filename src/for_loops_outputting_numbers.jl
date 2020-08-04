function number_generator(start, stop)
    for i in start:stop
        println(i)
    end
end

println("Enter a start value")
start_num = parse(Int, readline())
println("Enter a stop value")
stop_num = parse(Int, readline())

number_generator(start_num, stop_num)
