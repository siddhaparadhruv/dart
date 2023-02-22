//asynchronou
import 'dart:io';
void main()
{
	onewr();
}
onewr() async
{
	task1();
	String result=await task2();
	task3(result);
}
task1()
{
	print("task1 is complted...!");
}
Future<String> task2 ()async
{
	Duration d=Duration(seconds:3);
	String result='procss';
	await Future.delayed(d,()
	{
		result='task2 is complted...!';
		print(result);
	});
	
	return result;

}
/*Future<String> task2 ()async
{
Duration d=Duration(seconds:5);
String result='proces	s';
await Future.delayed(d,()
{
result='task2 complate';
print(result);

});
return result;
}*/
task3(String result2)
{
	print("$result2.....task3 is complted...!");
}

