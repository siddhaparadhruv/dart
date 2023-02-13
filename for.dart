import 'dart:io';
void main()
{
	for(int i=1;i<=6;i++)
	{
		if(i==1 || i==6)
		{
			stdout.write("\$");
			
		}
		else
		{
			stdout.write("*");
		}
	}
}