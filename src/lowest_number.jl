println("Enter the first number: ")
num1 = parse(Int, readline())
println("Enter the second number: ")
num2 = parse(Int, readline())

if num1 <= num2
    lowest = num1
else
    lowest = num2
end

println("The lowest number is " * lowest)

function lower_num(num1, num2)
    if num1 <= num2
        lowest = num1
    else
        lowest = num2
    end
    println("The lowest number is " * lowest)
end

println("Enter the first number: ")
first_num = parse(Int, readline())
println("Enter the second number: ")
second_num = parse(Int, readline())

lower_num(first_num, second_num)
