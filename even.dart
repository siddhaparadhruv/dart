import 'dart:io';

void main()
 {
	var a;
  print("enter the value of a ");
   a = stdin.readLineSync();
  
   if(int.parse(a)%2==0)
   {
	print("your number is even");
   }
   else
   {
	print("your number is odd ");
   }
   
 }