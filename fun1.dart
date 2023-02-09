

void lbh(int l, int b,int h)
{

	int c;
	c=l*b*h;
	print("the addtion of l*b*h is:$c");
}
void mul(int a,int b)
{
	int d;
	d=2*a+b;
	print('the 2ab^ is :$d');
}
int mult(int y,int z)
{
	int d;
	d=y*y-z*z;
	return d;
}
double pie(int r)
{
	double e;
	double pi=3.14;
	e=pi*r*r;
	return e;
}
void main()
{
	print('hii');
	lbh(4,6,5);
	mul(4,5);
	int ans=mult(4,6);
	print(ans);
	double ans2=pie(5);
	print(ans2);
}
