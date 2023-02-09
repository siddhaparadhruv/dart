import 'dart:io';

void main()
{
		Map dhruv={'admin_name':'admin123','admin':123};
		print("the key is :${dhruv.keys}");//for print only keys.
		var tmp = dhruv.keys;
		//print("the values is :${dhruv.values}");//for print only values.
		//print("the values is :${dhruv.values}");
		//var temp=tmp.keys;
		tmp.for(int i in dhruv.keys)
		{
			print(i);
		}
		//print(dhruv);
		//print(tmp.runtimeType);
		//print(dhruv.runtimeType);
	
}