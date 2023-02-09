import 'dart:io';

void main()
{
	 for(int j = 0 ; j< 4; j++)
    {
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