import 'dart:io';

void main()
{
	var a;
	print("enter the Grade = ");
	a=stdin.readLineSync();
	switch(a)
	{
		case "A":
		{
		print("Excellent");
		} 
		break;
		case "B":
		{
		print("Good");
		} 
		break;
		 
			
		default:
		{ 
			print("Invalid choice");
		} 
		break;	
	}
	
	


}