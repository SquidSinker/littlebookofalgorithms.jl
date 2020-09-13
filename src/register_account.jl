function new_user(username_in, password_in)

    user = '"' * username_in * '"' * ", " * '"' * password_in * '"'
    # Or, you can use the repr() function to add the speech marks to the strings
    # user = repr(username_in) * ", " * repr(password_in)

    f = open("users.txt", "a")
    write(f, user)
    close(f)
end
