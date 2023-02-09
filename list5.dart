import 'dart:io';
void main()
{
	var lst=[1,2,3,4,5,6,7,8];
	var pos,value,z;
	print("for add 1");
	print("for remove 2");
	print("for update 3");
	print("for display 4");
	print("enter number you want");
	z=stdin.readLineSync();
	
	if(int.parse(z)==1)
	 {
		print("enter your value");
		value=stdin.readLineSync();
		lst.add(int.parse(value));
		print(lst);
	 }
	 else if(int.parse(z)==2)
	 {
		print("enter your pos");
		pos=stdin.readLineSync();
		lst.remove(int.parse(pos));
		print(lst); 
	 }
	 else if(int.parse(z)==3)
	 {
		print("enter your pos");
		pos=stdin.readLineSync();
		print("enter your value");
		value=stdin.readLineSync();
		lst[int.parse(pos)]=int.parse(value);
		print(lst);
		
	 }
	 else if(int.parse(z)==4)
	 {
		print(lst);
	 }
	 else
	 {
		print("defalut value");
	 }

}