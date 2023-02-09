import 'dart:io';




void main()
{
	 for(int i = 1 ; i< 6; i++)
    {
        for(int j = 1; j<=6;j++)
        {
			if(i==2 || i==4)
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