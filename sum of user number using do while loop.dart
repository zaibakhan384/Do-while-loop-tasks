import 'dart:io';

main() {
  print("Enter Total Numbers : ");
  int total_num = int.parse(stdin.readLineSync()!);

  int i = 0, sum = 0, number;
  while(i<total_num)
  {
    print("(${i+1}) Enter Number : ");
    number = int.parse(stdin.readLineSync()!);
    sum = sum + number;

    i++;
  }
  
  print("Sum of all the Numbers : ${sum}");
  
}