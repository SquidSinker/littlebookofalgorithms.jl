function mean_of_list(num_list::Vector{T}) where T <: Number
    sum = 0
    for x in num_list
        sum += x
    end
    mean = sum / length(num_list)
end
