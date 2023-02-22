//synchronou.mens line byy line.
void callmethods()
{
	method1();
	var result1 = method2();
	method3(result1);
}

void method1()
{
	print("method 1 complted");
}
String method2()
{
	String result;
	Duration wait3sec=Duration(seconds : 3);
	Future.delayed(wait3sec,(){
	  result="loding....!";
	});
	return result;
}
void method3(var r)
{
	print("method 3 complted   $r");
}
void main()
{
	callmethods();
}
