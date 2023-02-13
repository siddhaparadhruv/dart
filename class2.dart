import 'dart:io';

void main()
{
	var student1 = student(); 
	print("${student1.id} and ${student1.name}");
	student1.id=25;
	student1.name='viken';
	student1.study();
	student1.sleep();
	
	var student2 = student(); 
	prin  t("${student2.id} and ${student2.name}");
	student2.id=22;
	student2.name='dhruv';
	student2.study();
	student2.sleep();
	
}
class student
{
		var id;
		var name;
		
		void study()
		{
		print("${this.name} is now studying");
		
		
		}
		void sleep()
		{
			print("${this.name} is now sleeping");
		}
}