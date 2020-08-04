randomNumber = rand(1:10)

while true
    println("Guess the number between 1 and 10")
    guess = parse(Int, readline())
    if guess == randomNumber
        println("Correct")
        break
    else
        println("Try again")
    end
end
