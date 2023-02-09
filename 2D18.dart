import 'dart:io';

void main()
{
	 for(int j = 1 ; j< 5; j++)
    {
        for(int i = 1; i<=5;i++)
        {
			if(i==1 || i==5)
			{
				stdout.write("*");
			}
			else
			{
            stdout.write(i);
			}
        }
        stdout.writeln();
    }
}