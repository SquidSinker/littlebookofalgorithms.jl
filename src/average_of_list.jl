function mean_of_list(num_list)
    sum = 0
    for x in num_list
        sum += x
    end
    mean = sum / length(num_list)
    return mean
end

function main()
    numbers_list = [0,7,5,3,22,23,11,34,51,32,5,3,1]

    mean = mean_of_list()
    println("The mean average of $numbers_list = $mean")
end

main()
