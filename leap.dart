import 'dart:io';

void main()
 {
	var a;
  print("enter the value of a ");
   a = stdin.readLineSync();
  
   if(int.parse(a)%4==0)
   {
	print("your number is leap year");
   }
   else
   {
	print("your number is not leap year ");
   }
   
 }