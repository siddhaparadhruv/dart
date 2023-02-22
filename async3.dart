import 'dart:io';
void main()
{
	//print("heelo from main");
	file();
	//print("bye from main");

}
file() async
{
	task1();
	String result = await task2();
	task3(result);

}
task1()
{
String  result='task1 complate';
print(result);
}

Future<String> task2 ()async
{
Duration d=Duration(seconds:5);
String result='proces	s';
await Future.delayed(d,()
{
result='task2 complate';
print(result);

});
return result;
}
task3(String result2)
{
String  result='task3 complate';
print("$result $result2");
}