function standard_deviation(array)
    scores_deviation = zeros(5)
    for i in 1:size(array)[1]
        deviation = std(array[i, :])
        scores_deviation[i] = deviation
    end
    return scores_deviation
end
