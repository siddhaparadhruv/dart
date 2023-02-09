import 'dart:io';

void main()
{
		Map dhruv={'admin_name':'admin123','admin_name':123};
		//print(dhruv.runtimeType);
		//print(dhruv);
		
		//dhruv.addAll({'admin2':'yes','user':4154});
		//print("after add values :${dhruv}");
		
		//var dd=dhruv.values;
		print(dhruv);
		dhruv.remove('admin_name');
		print("after remove :${dhruv}");
}