import 'dart:io';

void main()
{
	 for(int i = 0 ; i< 4 ; i++)
    {
			if(i%5==0)
			{
			stdout.writeln(i);
			}
			else
			{
			stdout.write(i);
			}
        for(int j = 0; j<=7;j++)
        {
			if(j==1 || j==3)
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