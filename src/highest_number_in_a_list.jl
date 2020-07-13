function highest_in_list(list)
    max = 0
    for number in list
        if number > max
            max = number
        end
    end
    return max
end
