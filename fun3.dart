void emp(var name,{var age,var sal})
{
	print("name is =${name}");
	print("age is =${age}");
	print("sal is =${sal}");
}
void main()
{
	//emp('aaa',12,20000);//positional aruement
	//emp('aaa',12);
	//emp(12,70000,'viken'); will throw error
	//emp(age:78,600000,name:"viken");
	//emp(name:'var',age:45,60000);
	emp('var',age:45,sal:60000);//if you want use keyword aruement then you have to come laft to light.ex:void emp(var name,{var age,var sal})
// for default value in'[vra sal=0]'

}