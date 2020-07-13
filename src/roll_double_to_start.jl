dice_roll() = rand(1:6)

function roll_double()
    while true
        x = dice_roll()
        y = dice_roll()
        println("$(x), $(y)")
        if x != y
            println("Press enter to keep rolling")
            input = "w"
            while input != ""
                input = readline()
            end
        else
            println("Game loading...")
            break
        end
    end
end
