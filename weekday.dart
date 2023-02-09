import 'dart:io';

void main()
 {
	var a,ans;
  print("enter a week number ");
   a = stdin.readLineSync();
   ans = int.parse(a)*7;
   print("your weekday is $ans");
  
  
 }