using Plots, Statistics

cs_scores = ["Karman" 45 60 72;
             "Daniel" 55 65 72;
             "Parker" 71 78 78;
             "Jessica" 68 79 80;
             "Edie" 98 85 91]

names_in = cs_scores[:, 1]
scores_in = cs_scores[:, 2:4]

function average(array)
    avg_score = zeros(5)
    for i in 1:size(array)[1]
        average = mean(array[i, :])
        avg_score[i] = average
    end
    return avg_score
end

function standard_deviation(array)
    scores_deviation = zeros(5)
    for i in 1:size(array)[1]
        deviation = std(array[i, :])
        scores_deviation[i] = deviation
    end
    return scores_deviation
end

function plot_scores_avg(names, scores)
    bar(names, average(scores), label="Average Score", ylims=(0,100))
    plot!(cs_scores[:,1], standard_deviation(scores), label="Standard Deviation")
end
