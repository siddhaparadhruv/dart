import 'dart:io';

void main()
 {
	var a,b,c,d,e;
  print("enter value for divide by 2000 ");
   a = stdin.readLineSync();
   print("enter value for divide by 1000 ");
   b = stdin.readLineSync();
   print("enter value for divide by 500 ");
   c = stdin.readLineSync();
   print("enter value for divide by 200 ");
   d = stdin.readLineSync();
   print("enter value for divide by 100 ");
   e = stdin.readLineSync();
  
   if(int.parse(a)%2000==0 || int.parse(b)%1000==0 || int.parse(c)%500==0 || int.parse(d)%200==0 || int.parse(e)%100==0 )
   {
	print("your number is true=$a");
   }
   else
   {
	print("your number is flase ");
   }
   
 } 