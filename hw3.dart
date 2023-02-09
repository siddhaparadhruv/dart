import 'dart:io';
void main()
{
	var a,b,c;
	print("enter the value of a");
	 a=stdin.readLineSync();
	 print("enter the value of b");
	 b=stdin.readLineSync();
	 print("enter the value of c");
	 c=stdin.readLineSync();
	
	
	int.parse(a)>int.parse(b)?
	print("a is  max"):
	int.parse(a)>int.parse(c)?
	print("b is max"):print("c is max");
				
	
}
