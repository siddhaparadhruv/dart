import 'dart:io';




void main()
{
	 for(int j = 0; j<5;j++)
    {
        for(int i = 0 ; i<=j;i=i-1)
        {
            stdout.write('*');
        }
        stdout.writeln();
    }
}