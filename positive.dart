import 'dart:io';

void main()
 {
	var a;
  print("enter the value of a ");
   a = stdin.readLineSync();
  
   if(int.parse(a)<=0)
   {
	print("your number is negetive");
   }
   else
   {
	print("your number is positive ");
   }
   
 } 