import 'dart:io';




void main()
{
	 for(int i = 0 ; i< 6; i++)
    {
        for(int j = 0; j<=7;j++)
        {
			if(j%2!=0)
			{
            stdout.write(j);
			}
        }
        stdout.writeln();
    }
}