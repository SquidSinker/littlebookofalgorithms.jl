cs_scores=[["Jo","45","60","72"],["Zi","55","65","70"],
["Ellie","71","78","78"],["Jessica","68","79","80"],
["Taseen","65","70","71"]]

println("We will try to find the result for a given
student's exam")

println("Enter a student name: ")
name = readline()
println("Enter the exam number: ")
exam_number = parse(Int, readline())

found = false

for i in cs_scores
    if name == i[1]
        found = true
        result = i[exam_number]
    end
    println("$(name)'s reuslt for exam $(exam_number) was
     $(result)")
end

if found == false
    println("$(name) cannot be found")
end
