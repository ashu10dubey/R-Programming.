#creating empid vector
empid =c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
empid
age =c(30,37,45,32,50,60,35,32,34,43,32,30,43,50,60)
age
#creating vector gender
gender=c(0,1,0,1,1,1,0,0,1,0,0,1,1,0,0)
gender
#creating status vector
status=c(1,1,2,2,1,1,1,2,2,1,2,1,2,1,2)
status
#data frame(combing vectors)
empinfo=data.frame(empid,age,gender,status)
empinfo
#Labeling character to number
empinfo$gender=factor(empinfo$gender,labels=c("male","female"))
empinfo$gender
empinfo$status=factor(empinfo$status,labels=c("staff","faculty"))
empinfo$status
empinfo
#summary for empinfo data
summary(empinfo)
#extracting the male data
male=subset(empinfo,empinfo$gender=="male")
male
summary(male)
#Greaphical representation
plot(empinfo$age,type="h",main="Age of employees",xlab="empid",ylab="Age in years",col="blue")
plot
#creating one way table
table1=table(empinfo$gender)
table1
#creating two wat table
table2=table(empinfo$gender,empinfo$status)
barplot(table2,beside=T,xlim=c(1,15),ylim=c(0,5),col=c("blue","red"))
legend("topright",legend=rownames(table2),fill=c('blue','red'),byt="n")
boxplot(empinfo$age~empinfo$status,col=c("red","blue"))
