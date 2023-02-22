// string to map.
import 'dart:convert';
void main()

{
	var js='[{"name":"dhruv","age":20,"sal":10000},{"name":"viken","age":20,"sal":10000}]';
	var x=jsonDecode(js); //use this method for convert value string to map.  
	print(x);
	print(x.runtimeType);
}	


