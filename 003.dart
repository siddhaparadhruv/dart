import 'dart:io';

void main()
{
	var marks,z;
	print("enter your marks");
	marks=stdin.readLineSync();
	
	if(int.parse(marks)>90)
	{
		z="A";
	}
	else if(int.parse(marks)>80)
	{
		z="B";
	}
	else if(int.parse(marks)>60)
	{
		z="C";
	}
	else if(int.parse(marks)>50)
	{
		z="D";
	}
	else if(int.parse(marks)>30)
	{
		z="E";
	}
	switch(z)
	{
		case "A":
		{
			print("Excellent");
		}
		break;
		case "B":
		{
			print("good");
		}
		break;
		case "C":
		{
			print("nice");
		}
		break;
		case "D":
		{
			print("work heard");
		}
		break;
		case "E":
		{
			print("faill");
		}
		break;
		default:
		{
			print("invaild choice");
		}
		break;
	}

}