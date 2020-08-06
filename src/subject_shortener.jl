function subject_shortener(subject)
    short = subject[1:3]
    return short
end

println("Enter the subject name")
subj = readline()
subj_out = subject_shortener(subj)
println("$(subj) has been shortened to $(subj_out)")
