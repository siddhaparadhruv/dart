class dhruv
{
	int id=0;
	var name='';
	int age=0;
	int std=0;
	
	void data(int id,var name,int age,int std)
	{
		this.id=id;
		this.name=name;
		this.age=age;
		this.std=std;
		
	}
	void display()
	{
		print(id);
		print(name);
		print(age);
		print(std);
	}
}	
	
void main()
{

	var d1=new dhruv();
	var d2=new dhruv();
	d1.data(12,'viken',14,5);
	//d2.data(13,'viki',15,6);
	d1.display();
	d2=d1;
	d1.data(13,'aaa',23,11);
	d2.display();
	//d2.display();
	



}	

