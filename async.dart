////synchronou.mens line byy line.
import 'dart:io';
void main()
{
	onewr();
}
onewr() async
{
	task1();
	task2();
	task3();
}
task1()
{
	print("task1 is complted...!");
}
task2()
{
	Duration d=Duration(seconds:3);
	sleep(d);
	print("task2 is complted...!");
}
task3()
{
	print("task3 is complted...!");
}

