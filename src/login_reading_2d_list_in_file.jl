using CSV

function login()
    println("What is your username?")
    username_in = readline()
    println("What is your password?")
    password_in = readline()
    users = CSV.File("users.txt")

    found = false
    for user in users
        if username_in == user.username
            found = true
            if password_in == user.password
                println("Logged in")
            else
                println("Incorrect password")
            end
        end
    end

    if found == false
        println("Invalid username")
        login()
    end
end

login()
