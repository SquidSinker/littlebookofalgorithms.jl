using CSV

function generate_username(firstname, lastname)
    new_username = lastname * firstname[1]

    users = CSV.File("users.txt")

    found = false
    for user in users
        if new_username == user.username
            found = true
        end
    end

    if found == true
        new_username = new_username * "#"
    end
    return new_username
end

println("What is your first name?")
fname = readline()
println("What is your surname?")
sname = readline()
generate_username(fname, sname)
