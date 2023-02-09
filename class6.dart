class emp
{
	int id=0;
	var name='';
	int age=0;
	int sal=0;
	
	void insertData(int id,var name,int age,int sal)
	{
		this.id=id;
		this.name=name;
		this.age=age;
		this.sal=sal;
		
	}
	void display()
	{
		print(id);
		print(name);
		print(age);
		print(sal);
	}
}	
	
void main()
{

	var e1=new emp();
	e1.insertData(12,'viken',14,50000);
	e1.display();
	
}	

