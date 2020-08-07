function grade_boundaries(desired_grade)
    boundaries = [["A*", "90"], ["A", "83",], ["B", "72"], ["C", "60"], ["D", "49"], ["E", "30"]]
    for grade in boundaries
        if desired_grade == grade[1]
            return grade[2]
        end
    end
end

println("What grade do you wish to achieve:")
grade = readline()
mark = grade_boundaries(grade)
