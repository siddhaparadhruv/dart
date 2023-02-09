class dhruv
{
	int h=0;
	int m=0;
	int s=0;
	var d1;
	var d2;
	
	void data(int h,int m,int s)
	{
		this.h=h;
		this.m=m;
		this.s=s;
		
	}
	void display()
	{
		print(h);
		print(m);
		print(s);
		
	}
	
	add(dhruv temp)
	{
		this.h=this.h+temp.h;
		this.m=this.m+temp.m;
		this.s=this.s+temp.s;
		
	}	
}	
void main()
{

	var d1=new dhruv();
	var d2=new dhruv();
	var temp;
	d1.data(2,14,5);
	d2.data(3,15,6);
	d2.add(d1);
	d2.display();
	
	



}	

