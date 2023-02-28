file<- read.csv("C:\\Users\\aksha\\Downloads\\CleanData.csv")
t_test_result <- with(file, t.test(Age~Frailty))
t_test_result
capture.output(t_test_result, file="C:\\Users\\aksha\\Downloads\\MyOutput.txt")