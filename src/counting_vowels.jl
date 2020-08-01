function vowel_counter(sentence::String)
    num_vowels = 0
    for letter in sentence
        letter = uppercase(letter)
        if letter == 'A' || letter == 'E' || letter == 'I' || letter == 'O' || letter == 'U'
            num_vowels += 1
        end
    end
    return num_vowels
end
