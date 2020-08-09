function vowel_counter(sentence)
    A = 0
    E = 0
    I = 0
    O = 0
    U = 0
    for letter in sentence
        letter = uppercase(letter)
        if letter == 'A'
            A += 1
        elseif letter == 'E'
            E += 1
        elseif letter == 'I'
            I += 1
        elseif letter == 'O'
            O += 1
        elseif letter == 'U'
            U += 1
        end
    end
    println("Number of A's: $A")
    println("Number of E's: $E")
    println("Number of I's: $I")
    println("Number of O's: $O")
    println("Number of U's: $U")
end
