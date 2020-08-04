cs_scores = [["Karman","45","60","72"],
          	["Daniel","55","65","70"],
          	["Parker","71","78","78"],
          	["Jessica","68","79","80"],
          	["Edie","98","85","91"]]

total = 0
for student in cs_scores
    for exam in 2:4
        total += parse(Int, student[exam])
    end
    println("Total for $(student[1]) = $total")
    total = 0
end
