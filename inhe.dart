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
void main()
{
		var d=cat();
		d.color();
}