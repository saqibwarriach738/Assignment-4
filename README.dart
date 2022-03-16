# Assignment-4
  
  // program 5.1


import 'dart:io';
void main() {
  stdout.write('Enter your Marks :');
  String? marksInstr = stdin.readLineSync();
  int marks = int.parse(marksInstr!);
   if(marks>=40){
     print('you have pass');
   }
   else{
     print('fail');
   }


//program 5.2

import 'dart:io';
void main() {
  stdout.write('Enter value1 :');
  String? value1str = stdin.readLineSync();
  int value1 = int.parse(value1str!);
  stdout.write('Enter value2 :');
  String? value2str = stdin.readLineSync();
  int value2 = int.parse(value2str!);

   if(value1==value2){
     print('Equal');
   }
   else{
     print('Not equal');
   }

}


//program 5.3

import 'dart:io';

main() {
  stdout.write("Pleas Enter first No : ");
  String? firstNoStr = stdin.readLineSync();
  int firstNo = int.parse(firstNoStr!);

  stdout.write("Pleas Enter Second No : ");
  String? secondtNoStr = stdin.readLineSync();
  int secondNo = int.parse(secondtNoStr!);

  if (firstNo * firstNo == secondNo) {
    print("Yes its sqr of Second No");
  } else {
    print("No Its not Sqr of second No");
  }
}

  
//program 5.4

import 'dart:io';

void main() {
  stdout.write('Enter English Marks : ');
  int engMarks = int.parse(stdin.readLineSync()!);

  stdout.write('Enter maths Marks : ');
  int mathsMarks = int.parse(stdin.readLineSync()!);

  stdout.write('Enter conputer Marks : ');
  int computerMarks = int.parse(stdin.readLineSync()!);

  if (engMarks + mathsMarks + computerMarks > 80) {
    print('You are above standered  and admission guranteed');
  } 
  else {
  }
}

//program 5.5

import 'dart:io';

void main() {
stdout.write('Enter first number : ');
  int firstNum = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number : ');
  int secondNum = int.parse(stdin.readLineSync()!);

  stdout.write('Enter third number : ');
  int thirdNum = int.parse(stdin.readLineSync()!);

  int max;
  max = firstNum;
  if (secondNum>max){
    secondNum = max;
  }
  if(thirdNum>max);{
   thirdNum=max;

  }

  print('Maximum Value is : $max');
}


//wrong output



//program 5.6


import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print('$num is positive number');
  }
  if (num < 0) {
    print('$num is negative number');
  }
  if (num == 0) {
    print('number is $num ');
  }
}


//program 5.7





//program 5.8

import 'dart:io';

void main() {
  stdout.write('Enter a number : ');
  int num = int.parse(stdin.readLineSync()!);
  
  if(num%2==0){
    print('Even number');
  }
  else{
    print('Odd number');
  }
  
}


//program 5.9

import 'dart:io';

void main() {
  stdout.write('Enter a year : ');
  int num = int.parse(stdin.readLineSync()!);
  
  if(num%4==0){
    print('Leap year');
  }
  else{
    print('Not leap year');
  }
  
}


//Program 5.10

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter Salary : ');
  double salary = double.parse(stdin.readLineSync()!);
  print('Salary : $salary');
  stdout.write('Enter Grade : ');
  double grade = double.parse(stdin.readLineSync()!);
  print('Grade : $grade');
  double bonus;
  if(grade>15){
  bonus = salary*50.0/100.0;
    print('Total salary : ${bonus+salary}');
  }
  else{
   bonus = salary*25.0/100.0;
   print('Total salary : ${bonus+salary}');
  }
}



//Program 5.11

import 'dart:io';

void main() {
  stdout.write('Enter First number : ');
  int num1 = int.parse(stdin.readLineSync()!);
  print('First number : $num1');
  stdout.write('Enter second number : ');
  int num2 = int.parse(stdin.readLineSync()!);
  print('First number : $num2');

  if (num1 % num2 == 0) {
    print('First number is multiple of second number');
  } else {
    print('First number is not multiple of second number');
  }
}
