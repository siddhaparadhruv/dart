import 'dart:io';
void main()
{
	var a,2000,1000,500,200,100;
	
  print("enter the value of a ");
   a = stdin.readLineSync();
   if(int.parse(a)>= 2000)
   {
			2000 = int.parse(a)/2000;
			int.parse(a) -= 2000 * 2000;
		 else if(int.parse(a) >= 1000)
			1000 = int.parse(a)/1000;
			int.parse(a) -= 1000 * 1000;	
		else if(int.parse(a)>= 500)
			500 = int.parse(a)/500;
			int.parse(a) -= 500 * 500;
		else if(int.parse(a) >= 200)
			200 = int.parse(a)/200;
			int.parse(a) -= 200 * 200;
		else if(int.parse(a) >= 100)
			100 = int.parse(a)/100;
			int.parse(a) -= 100 * 100;

	}
	else
	{
		print("default amount");
	}
	
	


}