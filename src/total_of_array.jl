number_list = [9, 8, 3, 5, 4, 1, 8, 4, 1]

total = 0

for i in number_list
    total += i
end

println("The total sum of the list is $(total)")

function total_list(number_list_in)
    total = 0

    for i in number_list_in
        total += i
    end
    return total
end

function main()
    numbers_list = [9, 8, 3, 5, 4, 1, 8, 4, 1]

    total_out = total_list(numbers_list)
    println("The total sum of the array is $(total_out)")
end
