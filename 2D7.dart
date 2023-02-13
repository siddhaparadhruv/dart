import 'dart:io';

void main()
{
	 for(int i = 0 ; i< 5; i++)
    {
        for(int j = 0; j<=5;j=j+1)
        {
		if(i==1 ||i==2||i==3||i==4||i==5)
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