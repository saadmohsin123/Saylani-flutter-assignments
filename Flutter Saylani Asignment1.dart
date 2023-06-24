// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

// Ans.1:
void main() {
  
  int length = 12;
  int breath = 12; 
    
  if(length == breath){
    print("Square");
  }
  else{
    print("Rectangle");
  }
  
//   Square
  
  int length1 = 16;
  int breath1 = 12; 
    
  if(length1 == breath1){
    print("Square");
  }
  else{
    print("Rectangle");
  } 
  
//   Rectngle
  
  

 
// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

// Ans2:

  int age1 = 10;
  int age2 = 12;
  
  if(age1>age2){
    print("you are the oldest among them");
  }
  else{
    print("you are the youngest them");
  }
//   you are the youngest them
  
  int age3 = 16;
  int age4 = 12;
  
  if(age3>age4){
    print("you are the oldest among them");    
  }
  else{
    print("you are the youngest them");
  }
   
// you are the oldest among them  


// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

// Ans.3:
  
  int classes_held = 16;
  int classes_attend = 10;

  num percentage = 10 / 16 * 100;
  print(percentage);
  
  if (percentage < 75) {
    print("You are not allowed to sit in the class");
  } 
  else {
    print("You are allowed to sit in the class");
  }


// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

// Ans.4:
  
  int year = 2000;
  
  if(year % 400 == 0){
    print("It is a century leap year");
  }
  else{
    print("It is not a century leap year");
  }
  
//   It is a century leap year
  
  if(year % 4 == 0){
    print("It is a leap year");
  }
  else{
    print("It is not a leap year");
  }
  
//   It is a leap year
  
  int year1 = 2023;
  
  if(year1 % 400 == 0){
    print("It is a century leap year");
  }
  else{
    print("It is not a century leap year");
  }
  
//   It is a not century leap year
  
  if(year1 % 4 == 0){
    print("It is a leap year");
  }
  else{
    print("It is not a leap year");
  }
  
//   It is a not leap year
  


// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// Ans.5:

  num temperature = 42;
  
  if(temperature<0){
    print("Freezing Weather");
  }
  else
  if(temperature >= 0 && temperature <= 10){
    print("Very Cold Weather");
  }
  else
  if(temperature >= 10 && temperature <= 20){
    print("Cold  Weather");
  }  
  else
  if(temperature >= 20 && temperature <= 30){
    print("Normal  Weather");
  }  
  else
  if(temperature >= 30 && temperature <= 40){
    print("Hot  Weather");
  }  
  else{
    print("Very Hot Weather");
  }
//   Very Hot Weather


// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

// Ans.6:

  String Char = "b";
  
  if(Char == "a" || Char == "e"  || Char == "i"  || Char == "o" || Char == "u"  ){
    print("Vowel");
  }
  else{
    print("Consonant");
  }
// Consonant

  String Char1 = "e";
  
  if(Char1 == "a" || Char1 == "e"  || Char1 == "i"  || Char1 == "o" || Char1 == "u"  ){
    print("Vowel");
  }
  else{
    print("Consonant");
  }
// Vowel


// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by 
// the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

// Ans.7:
 
  int id = 1001;
  String name = "James";
  int units = 800;
  double chargedPerUnit;
  num bill;
  
  if(units <= 199){
    chargedPerUnit = 1.2; 
  }
  else
  if(units >= 200 && units < 400){
    chargedPerUnit = 1.5;
  }
  else
  if(units >= 400 && units < 600){
    chargedPerUnit = 1.8;
  }
  else{
    chargedPerUnit = 2.0;
  }
  bill = chargedPerUnit*units;
  
  print('Customer IDNO: $id');
  print('Custome Name: $name');
  print('Units Consumed": $units');
  print('Amount Charges @Rs $chargedPerUnit per unit: $bill');
  print('Net amount bill": $bill');
 
//   Customer IDNO: 1001
//   Custome Name: James
//   Units Consumed": 800
//   Amount Charges @Rs 2 per unit: 1600
//   Net amount bill": 1600


// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade 
// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

// Ans.8:
 
  String name1 = "Saad Mohsin";
  String rollNo = "2023";
  String studClass = "Grade 11";
  int englishMarks = 80;
  int mathMarks = 69;
  int scienceMarks = 70;
  int historyMarks = 90;
  int geographyMarks = 75;
  
  int totalMarks = englishMarks + mathMarks + scienceMarks + historyMarks + geographyMarks;
  double percent = totalMarks/500*100;
  double roundPercentage = double.parse(percent.toStringAsFixed(2));
  
  String grade;
  if(roundPercentage >= 90){
    grade = "A*";
  }
  else
  if(roundPercentage >= 80){
    grade = "A";  
  }
  else
  if(roundPercentage >= 70){
    grade = "B";  
  }
  else
  if(roundPercentage >= 60){
    grade = "C";  
  }
  else
  if(roundPercentage >= 50){
    grade = "D";  
  }
  else{
    grade = "U";
  }
  
  print('Student Name: $name1');
  print('Roll Number: $rollNo');
  print('Student Class: $studClass');
  print('English Marks: $englishMarks');
  print('Maths Marks: $mathMarks');
  print('Science Marks: $scienceMarks');
  print('History Marks: $historyMarks');
  print('Geography Marks: $geographyMarks');
  print('Total Marks: $totalMarks');
  print('Percentage: $roundPercentage');
  print('Grade Obtained: $grade');  
  
  
//   Student Name: Saad Mohsin
//   Roll Number: 2023
//   Student Class: Grade 11
//   English Marks: 80
//   Maths Marks: 69
//   Science Marks: 70
//   History Marks: 90
//   Geography Marks: 75
//   Total Marks: 384
//   Percentage: 76.8
//   Grade Obtained: B
    


// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is 
// divisible by 7 or not.

// Ans.9:
 
  int number = 10;
  String output;
  num divisible;
  
  if(number % 2 == 0){
    output = 'even';
  }
  else{
    output = 'odd';
  }
  
  if(output == 'even'){
    divisible = number/5;
  }
  else{
    divisible = number/7;
  }
  
  print(output);
  print(divisible); 
  
//   even
//   2

  int number1 = 21;
  String output1;
  num divisible1;
  
  if(number1 % 2 == 0){
    output1 = 'even';
  }
  else{
    output1 = 'odd';
  }
  
  if(output1 == 'even'){
    divisible1 = number1/5;
  }
  else{
    divisible1 = number1/7;
  }
  
  print(output1);
  print(divisible1); 
  
//   odd
//   3



// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

// Ans.10:
  // Input data
  int num1 = 15;
  int number2 = 29;
  int number3 = 8;
  int greatestNumber = number1;
	
  if (number2 > greatestNumber) {
    greatestNumber = number2;
  }
  if (number3 > greatestNumber) {
    greatestNumber = number3;
  }

  int lowestNumber = num1;
  if (number2 < lowestNumber) {
    lowestNumber = number2;
  }
  if (number3 < lowestNumber) {
    lowestNumber = number3;
  }

  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');


// Q11: Write a program to calculate root of any number.
// i.e: √y = y½

// Ans.11:

  int number = 64;
  double squareRoot = sqrt(number);
  
  print('The square root of $number is $squareRoot');
  
  // The square root of 64 is 8


// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

// Ans.12:
  
  double celsius = 25;

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit');
  // 25 degrees Celsius is equal to 77 degrees Fahrenheit

}



