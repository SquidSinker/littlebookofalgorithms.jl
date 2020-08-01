keeper = [rand(["left", "centre", "right"]) for i in 1:5]
shots_in = 0

for i in keeper
    global shots_in
    println("Type in shot direction (left, centre, right)")
    shot = readline()
    if i == shot
        println("Saved!")
    else
        println("Goal!")
        shots_in += 1
    end
end

println("You scored $(shots_in) and missed $(5 - shots_in)")
