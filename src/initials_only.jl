function initials_only(first, middle, last)
    initials = first[1] * middle[1] * last[1]
    return initials
end

println("What is your first name")
firstname = readline()
println("What is your middle name")
midname = readline()
println("What is your last name")
lastname = readline()

initials = initials_only(firstname, midname, lastname)
println("Your initials are: " * initials)
