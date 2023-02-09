import 'dart:io';

class student
{
		var id;
		var name;
		var age;
		var std;

		void st1()
		{
			print(' the id is = ${id}');
			print(' the name is =${this.name}');
			print(' the age is =${this.age}');
			print(' the std is =${this.age}');
		
		}
		
}		

void main()
{
	var student1 = student(); 
	student1.id=23;
	student1.name='dhruv';
	student1.age=14;
	student1.std=8;
	student1.st1();
	
	
	var student2 = student(); 
	print("\n");
	student2.id=24;
	student2.name='viken';
	student2.age=15;
	student2.std=7;
	student2.st1();
}	