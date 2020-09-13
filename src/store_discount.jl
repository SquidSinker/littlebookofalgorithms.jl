discounts = [["summer10", 0.1],
            ["welcome", 0.15],
            ["refer20", 0.2]]

discount = 0

println("What is the order total: £")
total = parse(Float64, readline())
println("Do you have a discount code?")
discount_in = lowercase(readline())

if discount_in == "yes"
    println("Enter a discount code")
    discountcode = lowercase(readline())

    valid = false

    for i in discounts
        if discountcode == i[1]
            global discount = i[2]
            global valid = true
        end
    end

    if valid == false
        println("Invalid discount code")
    end
end

total = total - total * discount
println("Your total is £$(total)")
