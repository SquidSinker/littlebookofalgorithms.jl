function subtract(num1, num2)
    if num1 > num2
        out = num1 - num2
    else
        out = num2 - num1
    end
    return out
end

println("Enter a number")
num1_in = parse(Int, readline())
println("Enter a number")
num2_in = parse(Int, readline())

difference = subtract(num1_in, num2_in)
println("The difference is " * difference)

println("Enter a username")
email = readline()

users = evalfile(joinpath(pwd(), "users.txt")

found = false

for user in users
    if email == user
        found = true
    end
end

return found
