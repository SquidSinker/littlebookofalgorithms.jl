function shopping()
    items = []
    while true
        println("Enter an item or 'End' to finish the
        list.")
        item = titlecase(readline())
        if item == "End"
            break
        else
            push!(items, item)
        end
    end
    f = open("shoppinglist.txt", "w")
    write(f, string(items))
    close(f)
end

shopping()
