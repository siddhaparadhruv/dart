class alfa
{
	int a=0;
	int b=0;
	int c=0;
	
	alfa(int a,int b,int c)
	{
		this.a=a;
		this.b=b;
		this.c=c;
	}
	void display()
	{
		print(a);
		print(b);
		print(c);
	}
	
}
void main()
{
	var d=alfa(2,5,6);
	d.display();
	
}