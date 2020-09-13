username = "James"
password = "myPassword"
tries = 0

while tries < 3
    println("Enter the username")
    user_in = readline()
    println("Enter the password")
    pass_in = readline()

    if user_in == username
        if pass_in == password
            println("Logged in")
        else
            println("Incorrect username or password")
        end
    else
        println("Incorrect username or password")
    end
    global tries += 1
end
