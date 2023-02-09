import 'dart:io';
void main()
{
	var lst=[1,2,3,4,5,6,7,8];
	var dh,vi;
	print("enter your pos");
	dh=stdin.readLineSync();
	print("enter your value");
	vi=stdin.readLineSync();
	lst[int.parse(dh)]=int.parse(vi);
	print(lst);

}