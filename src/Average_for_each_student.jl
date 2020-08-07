Base.isnumeric(x::AbstractString) = tryparse(Int, x) == nothing ? false : true

cs_scores = [["Theo", "45", "60", "72"], ["Angharad", "55", "65", "70"], ["Sameer", "71", "78", "78"], ["Adrian", "68", "79", "80"], ["Ayana", "98", "85", "91"]]

function average_score(scores::Array{T}) where T <: Array
        for student in cs_scores
                total = 0
                for grade in student
                        if isnumeric(grade) == false
                                continue
                        else
                                total += parse(Int, grade)
                        end
                end
                println("$(student[1])'s average was $(total/(length(student) - 1))%")
        end
end

average_score(cs_scores)
