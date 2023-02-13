import 'dart:io';
void main() 
{
 var l,b,h;
 var ans;
 print("ente the value of l");
 l=stdin.readLineSync();
 print("enter the value of b");
 b=stdin.readLineSync();
 print("enetr the value of h");
 h=stdin.readLineSync();
 
 ans=int.parse(l)*int.parse(b)*int.parse(h);
 print("the eq L*B*H ans =$ans");
}
