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
	if(int.parse(a)>int.parse(b))
	{
		if(int.parse(a)>int.parse(c))
		{
			print("a is max");
		}
		else
		{
			print("c is max");
		}
	}
	else
	{
		if(int.parse(b)>int.parse(c))
		{
			print("b is max");
		}
		else
		{
			print("c is max");
		}
	}		
}