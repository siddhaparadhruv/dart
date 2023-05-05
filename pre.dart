
class time 
{
	int h=0;
	int m=0;
	int s=0;
	
	setdata(int h,int m,int s)
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
	time add(time t3,time t4)
	{
		var temp=new time();
		temp.h=this.h+t3.h+t4.h;
		temp.m=this.m+t3.m+t4.m;
		temp.s=this.s+t3.s+t4.s;
		
		return temp;
	}
}
void main()
{
	var t1=new time();
	t1.setdata(2,5,8);
	//t1.display();
	
	
	var t2=new time();
	t2.setdata(1,2,3);
	//t2.display();
	
	var t4=new time();
	t4.setdata(4,5,8);
	
	var t3=new time();
	t3=t2.add(t1,t4);
	t3.display();
	
}