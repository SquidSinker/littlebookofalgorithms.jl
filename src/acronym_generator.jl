acronym = ""

println("Enter words to be turned into an acronym")
words = readline()

wordslist = split(words)

for word in wordslist
    global acronym
    acronym = acronym * word[1]
end

println(acronym)

sentinel = "XXX"
acronym = ""
while true
    println("Enter a word or 'XXX' to finish")
    word = readline()
    if word != sentinel
        acronym = acronym * word[1]
    else
        break
    end
end

println(acronym)
