import 'dart:convert';

class emp
{
	String name="";
	int? age;
	double? sal;
	
	emp.map2obj(Map<String,dynamic>data)
	{
		this.name=data['name'];
		this.age=data['age'];
		this.sal=data['sal'];
	}	
	String toString()
	{
		return this.name;
	}	
}

void main()
{
	var json='{"name":"kishan","age":23,"sal":200000.0}';// convert json to map using jsonDecode method.

	var x=jsonDecode(json);
	print(x);
	print(x.runtimeType);
	
	var e = emp.map2obj(x);
	print(e);
	print(e.runtimeType);
	print(e.toString());
	print(e.toString().runtimeType);

	
	
}