class emp
{
	int id=0;
	int age=0;
	int salary=0;
	
	setdata(int id,int age,int salary)
	{
		this.id=id;
		this.age=age;
		this.salary=salary;
	}
	void display()
	{
		print(id);
		print(age);
		print(salary);
	}
	void max(emp e2)
	{
		if(this.salary>e2.salary)
		{
			print("e1 is max salary");
		}
		else
		{
			print("e2 is max");
		}
	}
	
}

void main()
{
	var dhruv=new emp();
	dhruv.setdata(1,20,1111000);
	
	var viken=new emp();
	viken.setdata(2,22,22222);	
	
	dhruv.max(viken);
}

