sum = 0

for i in 1:3
    global sum
    x = rand(1:6)
    y = rand(1:6)
    println("$(x), $(y)")
    println("Total for Round $(i): $(x + y)")
    sum += x + y
end

println("Total for all three rounds: $(sum)")
