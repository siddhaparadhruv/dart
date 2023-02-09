import 'dart:io';

void main()
{
	var a={1,2,3,4,5,6,7,8,9,10,"bhavdeep","raj","viken","dhruv"};
	
	print(a.runtimeType);
	print(a);

//	print(a.elementAt(3));//variable_name.elementAt(index);
	//print(a.length);//variable_name.length;
	print(a.contains(4));//variable_name.contains(element_name);
	print(a.remove(7));//variable_name.remove(element_name);
	print(a);
	//print(a.forEach(4));//variable_name.forEach(...);
	a.clear();//variable_name.clear();
	print(a);
}	