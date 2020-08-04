function linear_search(target)
    names = ["Elizabeth", "Samuel", "Jawwad",
             "Yacoub", "Cara", "Jess",
             "Benji", "Thamber", "Suki", "Zi", "Q"]
    found = false

    for i in length(names)
        if target == names[i]
            println("$(target) found at position $(count)")
            found = true
        end
    end
    if found == false
        println("$(target) was not found")
end

println("Who are you searching for?")
name = readline()
linear_search(name)
