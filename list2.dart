import 'dart:io';

void main()
{	
	List	 lst=[1,2,3,4,5,6];
		print(lst.runtimeType);
	List lst2;
	lst2=lst;
	lst2[0]=112;
	print(lst);
}