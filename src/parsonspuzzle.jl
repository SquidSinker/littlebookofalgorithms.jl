println("Enter a username")
email = readline()

users = evalfile(joinpath(pwd(), "users.txt")

found = false

for user in users
    if email == user
        found = true
    end
end

return found
