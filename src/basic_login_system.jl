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
            break
        else
            print("Incorrect password")
        end
    else
        print("Incorrect username")
    end
    tries += 1
end
