function highernum(num1, num2, num3)
    if num1 >= num2 && num1 >= num3
        return num1
    elseif num2 >= num1 && num2 >= num3
        return num2
    else
        return num3
    end
end

println("Enter 1st number:")
num1 = parse(Int, readline())
println("Enter 2nd number:")
num2 = parse(Int, readline())
println("Enter 3rd number:")
num3 = parse(Int, readline())

println("The higher number was " * highernum(num1, num2, num3))
