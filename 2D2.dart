import 'dart:io';




void main()
{
	 for(int i = 1 ; i< 6; i++)
    {
        for(int j = 1; j<=6;j++)
        {
			if(i==3)
			{
				stdout.write("\$");
			}
			else
			{
				stdout.write("*");
			}
		}
		stdout.writeln();
    }
}