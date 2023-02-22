class por
{
	int a=0;
	int b=0;
	int c=0;
	void q1(int a,int b, int c)
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
	void insert(por tmp)
	{
		this.a=this.a+tmp.a;			|
		this.b=this.b+tmp.b;			|||//add in function.
		this.c=this.c+tmp.c;			|
	}
}
void main()
{
	var e1=new por();
	var e2=new por();
	var tmp;
	e1.q1(1,2,3);
	e2.q1(6,5,4);
	e2.insert(e1);
	e2.display();
}