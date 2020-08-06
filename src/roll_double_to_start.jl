while true
    x = rand(1:6)
    y = rand(1:6)
    println("$(x), $(y)")
    if x != y
        println("Press enter to keep rolling")
        readline()
    else
        println("Game loading...")
        break
    end
end
