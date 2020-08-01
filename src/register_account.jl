function new_user(username_in, password_in)

    user = '"' * username_in * '"' * ", " * '"' * password_in * '"'
    #user = repr(username_in) * ", " * repr(password_in)

    f = open("users.txt", "a")
    write(f, user)
    close(f)
end
