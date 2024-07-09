import 'dart:io';

void main() {
    int sum=0;
     int i=0;
    print("Enter Positive Number : ");
    int num = int.parse(stdin.readLineSync()!);
    do
    {
        if(i%2==0)
        sum=sum+i;
        i++;
  
    }  while(i<=num); 
        print("The sum is $sum");
  
    
    
}