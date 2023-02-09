
import 'dart:io'; 
void main() {
	var physics,chemistry, biology, mathematics,computer,totalMarks,percentage,grade;
	
  
  print("Enter marks of Physics: ");
  physics = stdin.readLineSync();
  print("Enter marks of Chemistry: ");
  chemistry =stdin.readLineSync();
  print("Enter marks of Biology: ");
  biology =stdin.readLineSync();
  print("Enter marks of Mathematics: ");
  mathematics =stdin.readLineSync();
  print("Enter marks of Computer: ");
  computer =stdin.readLineSync();

  
  totalMarks= int .parse(physics)+int.parse(chemistry)+int .parse(biology)+int.parse(mathematics)+int.parse(computer);
  print("your totalMarks is =$totalMarks");


  percentage = double.parse(totalMarks)/5;
  print("your percentage is =${percentage}");

  
  
   if (int.parse(percentage) >= 90) {
		print("A");
  } else if (int.parse(percentage) >= 80) {
    print("B");
  } else if (int.parse(percentage) >= 70) {
    print("C");
  } else if (int.parse(percentage) >= 60) {
    print("D");
  } else if (int.parse(percentage) >= 40) {
    print("E");
  } else {
    print("F");
  }

  
  print("Percentage: $percentage");
  print("Grade: $grade");
}