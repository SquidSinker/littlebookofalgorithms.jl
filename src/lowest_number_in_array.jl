numbers_list = [9, 8, 7, 5, 6, 2, 1, 12, 14, 0 , 13]

lowest = numbers_list[1]

for i in numbers_list
    global lowest
    if i < lowest
        lowest = i
    end
end

println("The lowest number in the list is $(lowest)")

function find_lowest(numbers_list_in)
    lowest = numbers_list_in[1]
    for i in numbers_list_in
        if i < lowest
            lowest = i
        end
    end
    return lowest
end

numbers_list = [9,8,7,5,6,2,1,12,14,0,13]
lowest_num = find_lowest(numbers_list)
println("The lowest number in the list is $(lowest_num)")
