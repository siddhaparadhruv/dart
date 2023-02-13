import 'dart:io';

void main()
{
	 for(int j = 0 ; j< 4; j++)
    {
		if(j%5==0)
			{
			stdout.writeln(j);
			}
			else
			{
			stdout.write(j);
			}
        for(int i = 0; i<=4;i++)
        {
			if(i==1 || i==3)
			{
				stdout.write("0");
			}
			else
			{
				stdout.write("1");
			}
		}
		stdout.writeln();
    }
}