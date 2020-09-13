function username(forename, surname, year)
    username_out = year[3:4] * forename[1] * last_name

    println("Your username is " * username_out)
end

println("Enter your first name: ")
first_name = readline()
println("Enter your surname: ")
last_name = readline()
println("Enter the year you joined the school: ")
joined = readline()

username(first_name, last_name, joined)

function username(forename, surname, year)
    username_out = year[3:4] * forename[1] * last_name
    return username_out
end

function main()
    println("Enter your first name: ")
    first_name = readline()
    println("Enter your surname: ")
    last_name = readline()
    println("Enter the year you joined the school: ")
    year = readline()

    gen_user_name = username(first_name, last_name, year)
    println("Your username is " * gen_user_name)
end
