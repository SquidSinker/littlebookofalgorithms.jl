function is_multiple(x_in, y_in)
    if x % y == 0
        println("$(x) is a multiple of $(y)")
    else
        println("$(x) is not a multiple of $(y)")
    end
end

println("A program to check if x is a multiple of y")
println("Enter a number to see if it is a multiple")
x = parse(Int, readline())
println("Enter a number to divide by")
y = parse(Int, readline())
is_multiple(x, y)
