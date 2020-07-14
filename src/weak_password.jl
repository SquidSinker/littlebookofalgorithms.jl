function weak_password(password)
    weak_passwords = ["password", "qwerty", "hello123", "letmein", "123456"]
    for pass in weak_passwords
        if password == pass
            println("WEAK: Weak password")
            return Nothing
        end
    end
    is_num = false
    for char in password
        if isnumeric(char) == true
            is_num = true
        end
    end
    if is_num = false
        println("WEAK: No numerics")
        return Nothing
    end
    if length(password) < 8
        println("WEAK: Too short")
        return Nothing
    end
end
