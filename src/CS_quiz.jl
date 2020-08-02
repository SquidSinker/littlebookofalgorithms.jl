function correct(score_in)
    println("Well done, this is the correct answer")
    score_in += 1
    return score_in
end

function quiz()
    score = 0

    println("""
    Why do computers need primary storage?

    A) To provide fast access memory to the CPU in the form of RAM and ROM
    B) To provide long term storage of files on a hard disk drive
    C) To act as RAM and allow programs to keep running when RAM is full
    D) To provide storage in case secondary storage runs out
    """)

    println("Choose a letter")
    Q1 = uppercase(readline())

    if Q1 == ""
        score = correct(score)
        println(score)
    end
end
