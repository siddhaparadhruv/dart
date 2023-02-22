import 'dart:io';

class emp
{
	String? name;
	int id=0;
	int sal=0;
	void setData(var name,int id,int sal)
	{
		this.name=name;
		this.id=id;
		this.sal=sal;
	
	}
	
}
void main()
	{
	var lst=[];
	while(true)
	{
	print("-------------");
	print("| 1.insert  |");
	print("| 2.delete  |");
	print("| 3.update  |");
	print("| 4.display |");
	print("| 0.exit    |");
	print("-------------");
	print("\n");
	print("---------------------");
	print("| enter your choice |");
	print("---------------------");
	var z=int.parse(stdin.readLineSync()!);
	if(z==1)
	{
		var a=emp();
		print("-------------------");
		print("| enter your name |");
		print("-------------------");
		var name =stdin.readLineSync();
		a.setData(name,2,30);
		lst.add(a);
		print(lst);
		print(" -------------------------");
		print("| name added successfully |");
		print(" -------------------------");
	}
	else if(z==2)
	{
		var a=emp();
		print("--------------------");
		print("| enter for delete |");
		print("--------------------");
		var index=(stdin.readLineSync());
		lst.remove(index);
		print(lst);
		print(" -------------------------");
		print("| name removed successfully |");
		print(" -------------------------");
	}	
	else if(z==3)
	{
		var a=emp();
		print("Enter the Index value of the Emp ");
		var index=int.parse(stdin.readLineSync()!);
		print("--------------------");
		print("| enter your value |");
		print("--------------------");
		var value=(stdin.readLineSync()!);
		lst[index].name=value;
		print(lst);	
	}
	else if(z==4)
	{
		for(int i=0;i<lst.length;i++)
		{
			print(lst[i].name);
		}
	
	}
	else if(z==0)
	{
		print("!!!   THANK YOU FOR WATCHING   !!!");
		break;
	}
	else 
	{
		print("default");
	}
	

	}
	
	
	}