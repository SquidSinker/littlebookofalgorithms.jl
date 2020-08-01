cs_scores = [["Karman", "45", "60", "72"], ["Daniel", "55", "65", "72"], ["Parker", "71", "78", "78"], ["Jessica", "68", "79", "80"], ["Edie", "98", "85", "91"]]

total = 0

for exam in 2:4
    global total
    total = 0
    for student in cs_scores
        total += parse(Int, student[exam])
    end
    println("Total for Exam $(exam - 1) is $(total)")
end
