dice_roll() = rand(1:6)
sum = 0

for i in 1:3
    global sum
    x = dice_roll()
    y = dice_roll()
    println("$(x), $(y)")
    sum += x + y
end

println(sum)
