import 'dart:io';

void main()
 {
	var ans,l,t,h;
  print("enter the value of l ");
   l = stdin.readLineSync();
  print("ente the value of t ");
 t = stdin.readLineSync();
  print("ente the value of h ");
 h =stdin.readLineSync();
  
  
  ans = 2*(int.parse(l)*int.parse(t)*int.parse(h));
  print("the eq 2*l*t*h ans =$ans");

  
}
