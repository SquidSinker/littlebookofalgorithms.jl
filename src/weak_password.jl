function weak_password(password)
    weak_passwords = ["password", "qwerty", "hello123", "letmein", "123456"]
    for pass in weak_passwords
        if password == pass
            println("WEAK")
            break
        else
            println("You have satisfied the necessary")
        end
    end
end
