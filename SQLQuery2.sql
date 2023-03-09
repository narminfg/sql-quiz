 --1.Academy databazasını yaradın - 2 bala
 Create Database Academy

--2.  Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları yaradın(one-to-many), təkrar qrup adı əlavə etmək olmasın - 5 bal
Create Table Groups (
Id int primary key,
Name nvarchar
)
Create Table Students (
Id int primary key,
Name nvarchar,
SurName nvarchar,
GroupId int foreign key references Groups (id)
)



 --3. Students table-na Grade (int) kalonunu əlavə etmək - 3 bal
 ALTER TABLE Students
 ADD Grade int
 


 --4. Groups table-na 3 data(P133,P229,P221), 
 --Students table-na 4 data əlavə edin(1 tələbə P229 qrupna, 3 tələbə P133   qrupuna aid olsun) - 5 bal
	Insert into Groups 
	Values((1,P133),(2,P229),(3,P221))
	
	

	Insert into Students(P229,P133)
	Values 
	(Narmin,1)
	(Nezrin,1)
	(Seide,1)
	(Gamida,2)



 -- 5.P133 qrupuna aid olan tələbələrin siyahisini gosterin - 10 bal
   Select *From Students 
   where GroupId=1

 --6. Her qrupda neçə tələbə olduğunu göstərən siyahı çıxarmaq - 15 bal
  Select Count Students
  

 --7. View yaratmaq - tələbə adını, qrupun adını-qrup kimi , tələbə soyadını, tələbənin balını göstərməli - 20 bal
 Create View 

 --8. Procedure yazmalı - göndərilən baldan yüksək bal alan tələbələrin siyahısını göstərməlidir - 20 bal

-- 9.Funksiya yazmalı - göndərilən qrup adina uyğun neçə tələbə olduğunu göstərməlidir - 20 bal