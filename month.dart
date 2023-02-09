import 'dart:io';

void main()
 {
	var a,ans;
  print("enter a month ");
   a = stdin.readLineSync();
   if(a=='january')
   {
	print("31");
   }
   else if(a=='february')
   {
	print("28");
   }
   else if(a=='march')
   {
	print("31");
   }
   else if(a=='april')
   {
	print("30");
   }
   else if(a=='may')
   {
	print("31");
   }
   else if(a=='jun')
   {
	print("30");
   }
   else if(a=='julay')
   {
	print("31");
   }
   else if(a=='augest')
   {
	print("31");
   }
   else if(a=='septamber')
   {
	print("30");
   }
   else if(a=='octomber')
   {
	print("31");
   }
   else if(a=='november')
   {
	print("30");
   }
   else if(a=='december')
   {
	print("31");
   }
   else
	print("default");
  
 }