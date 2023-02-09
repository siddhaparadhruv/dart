import 'dart:io';

void main()
 {
	var b,a;
   print("enter the value of a ");
   a = stdin.readLineSync();
  
   if(int.parse(a)%5==0 || int.parse(a)%11==0)
   {
	print("yes divisiable");
   }
   else
   {
	print("not divisible");
   }
   
 } 