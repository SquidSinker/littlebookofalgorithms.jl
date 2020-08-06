add(num1, num2) = num1 + num2

println("Enter a number")
num1_in = parse(Int, readline())
println("Enter another number")
num2_in = parse(Int, readline())

total = add(num1_in, num2_in)

println("The sum of the two numbers is $(total)")
