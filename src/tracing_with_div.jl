function div(num1_in, num2_in)
    out = (num1_in + num2_in) ÷ 10
    return out
end

println("Enter your first number")
num1 = parse(Int, readline())
println("Enter your second number")
num2 = parse(Int, readline())

floor = div(num1, num2)
println(floor)
