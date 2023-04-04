class animal
{
	void color()
	{
		print("the color of animal");
	}
	void voice()
	{
		print("the voice of animal");
	}	
}
class cat extends animal
{
	void eat()
	{
		print("the cat is eating");
	}
	void brak()
	{
		print("the cat is breaking");
	}
	
}
class dog extends cat  //calling..2se class
{
	void home()
	{
		print("they leave in zoo");
	}
}
void main()
{
		var d=dog();
		d.color();
		d.home();
}