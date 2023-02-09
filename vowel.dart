import 'dart:io';

void main()
 {
	var a;
  print("enter the value of a ");
   a = stdin.readLineSync();
  
   if(a=='a' || a=='e' || a=='i' || a=='o' || a=='u')
   {
	print("voewl");
   }
   else
   {
	print("consoant ");
   }
   
 }