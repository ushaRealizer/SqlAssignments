create table StudentExam  (
Id int primary key identity(1,1),
StudentId int foreign key references Student(Id) ,
ExamId int foreign key references Exam(Id),
Percentage float ,
Grade varchar ,
IsActive bit default 1 ,
CreateTS DateTime default getDate(),
UpdateTS DateTime default CURRENT_TIMESTAMP);
