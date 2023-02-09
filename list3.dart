import 'dart:io';

void main()
{
	var lst=[1,2,3,4,5,6,7,8];
	var pos,val;
	print("enter position you want");
	//lst[4]=stdin.readLineSync();
	pos=stdin.readLineSync();
	//val=stdin.readLineSync();
	//lst[int.parse(pos)]=int.parse(val);
	//print(lst); 
	lst.remove(int.parse(pos));
	print(lst); 
	
	
}