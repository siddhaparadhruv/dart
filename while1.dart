import 'dart:io';

void main()
{
	int i=0; 
	while( i< 5) 
    {
	 int j=0;
	 while(j<5)
        {
			stdout.write("*");
			j++;
        }
		stdout.writeln("");
		i++;
    }
}