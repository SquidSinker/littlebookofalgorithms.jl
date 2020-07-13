acronym = ""

println("Enter words to be truned into an acronym")
words = readline()

wordslist = split(words)

for word in wordslist
    global acronym
    acronym = acronym * word[1]
end

println(acronym)
