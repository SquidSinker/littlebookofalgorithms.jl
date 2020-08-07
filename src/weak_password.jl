function weak_password(password)
    weak_passwords = ["password", "qwerty", "hello123", "letmein", "123456"]
    for pass in weak_passwords
        if password == pass
            println("WEAK: Weak password")
            return Nothing
        end
    end
    is_num = false
    uppercase = false
    lowercase = false
    for char in password
        if isnumeric(char)
            is_num = true
        elseif isuppercase(char)
            uppercase = true
        elseif islowercase(char)
            lowercase = true
        end
    end
    if is_num = false
        println("WEAK: No numerics")
    elseif length(password) < 8
        println("WEAK: Too short")
    elseif uppercase == false
        println("WEAK: No uppercase letters")
    elseif lowercase == false
        println("WEAK: No lowercase letters")
    end
end
