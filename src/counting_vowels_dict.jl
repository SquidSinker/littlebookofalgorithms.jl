function counting_vowels(sentence)
    vowels = Dict('A' => 0, 'E' => 0, 'I' => 0, 'O' => 0, 'U' => 0)
    for letter in sentence
        letter = uppercase(letter)
        if letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U'
            vowels[letter] += 1
        end
    end
    return vowels
end
