age=c(18,19,21,28,23,29,33,31,31,30,39,44,42,22,35,21,23,45,8,45,13,32,31)
gender=c(1,1,1,2,2,1,2,2,1,2,1,1,1,1,1,2,1,2,2,2,1,1,2)
degree=c(1,2,2,4,4,1,1,3,2,5,5,1,2,3,4,4,1,2,3,4,4,2,1)
stay=c(0,2,3,9,11,1,2,3,2,14,12,11,8,8,6,6,5,5,5,5,6,2,3)
diagnosis=c(2,3,1,1,2,2,2,1,2,2,2,4,3,1,2,2,2,3,4,2,3,1,1)

hospital_data = data.frame(age, gender, degree, stay, diagnosis)

dim(hospital_data)

barplot(table(hospital_data$gender))
barplot(table(hospital_data$degree))
barplot(table(hospital_data$diagnosis))
hist(hospital_data$stay)
hist(hospital_data$age)

males_stay = stay[gender==2]
males_stay

females_stay = stay[gender==1]
females_stay

boxplot(females_stay, males_stay)

quantile(females_stay, c(0.25, 0.5, 0.75))
quantile(males_stay, c(0.25, 0.5, 0.75))