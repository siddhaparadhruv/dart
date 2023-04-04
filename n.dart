import 'dart:convert';  //use this laibrery to do json.

class Employee
{
	String name="";
	int? age;
	double? salary;
	
	Employee.fromJson(Map<String,dynamic> data)
	{
		this.name = data['name'];
		this.age = data['age'];
		this.salary = data['sal'];
	}
	String toString()
	{
		return this.name;
	}
}

void main()
{
	var json = '{"name":"kishan","age":23,"sal":200000.0}';

	var x = jsonDecode(json); // convert json to map using jsonDecode method
	//print(x.runtimeType);
	
	var e = Employee.fromJson(x);
	print(e);
	print(e.runtimeType);
	print(e.toString());
	print(e.toString().runtimeType);
}