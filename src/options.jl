function options(num)
    if num == 1
        return "Computer Science"
    elseif num == 2
        return "Music"
    elseif num == 3
        return "Dance"
    elseif num == 4
        return "PE"
    else
        return "Error"
    end
end

println("""
1 Computer Science
2 Music
3 Dance
4 PE
""")
print("Enter option number: ")
num = parse(Int, readline())
println("You chose " * options(num))
