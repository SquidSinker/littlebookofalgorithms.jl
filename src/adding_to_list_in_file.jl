function add_shopping()
    shopping_list = evalfile(joinpath(pwd(), "shoppinglist.txt"), [])
    while true
        println("Enter a shopping list item or enter 'End' to finish your list.")
        item = titlecase(readline())

        if item == "End"
            break
        else
            push!(shopping_list, item)
        end
    end

    f = open("shoppinglist.txt", "w")
    write(f, string(shopping_list))
    close(f)
end
