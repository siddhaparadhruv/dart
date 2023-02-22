import 'dart:convert';

class emp
{
	String? name;
	int? age;
	int? sal;
	
	emp.map2obj(Map<String,Dynamic>data)
	{
		this.name=data['name'];
		this.age=data['age'];
		this.sal=data['sal'];
	}	
}

void main()
{
	var jeson='[{'name':'dhruv','age':20,'sal':10000},{'name':'viken','age':20,'sal':10000}]';// convert json to map using jsonDecode method.

	var x=jesonDecode(jeson);
	print(x);
	print(x.runtimeType);
	
	
}