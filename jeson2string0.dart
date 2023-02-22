//jeson to string.

import 'dart:convert';
void main()

{
	var jeson="{'name':'dhruv','age':20,'sal':10000},{'name':'viken','age':20,'sal':10000}";
	
	var x=jsonEncode(jeson);  //use this method for convert value json to string.
	print(x);
	print(x.runtimeType);
}	