function grade_boundaries(desired_grade, boundaries)
    for grade in boundaries
        if desired_grade == boundaries[grade][1]
            return boundaries[grade][2]
        end
    end
end
