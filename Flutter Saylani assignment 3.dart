// Ans 1
void printEvenNumbers(List<int> numbers) {
  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
// Ans 2
void printFibonacciSequence(int n) {
  int first = 0;
  int second = 1;

  print(first);
  print(second);

  for (int i = 2; i < n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
// Ans 3
bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
// Ans 4
int calculateFactorial(int n) {
  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }

  return factorial;
}
// Ans 5
int calculateDigitSum(int number) {
  int sum = 0;

  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  return sum;
}
// Ans 6
int findLargestElement(List<int> numbers) {
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  return largest;
}
// Ans 7
void printMultiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}
// Ans 8
bool isPalindrome(String str) {
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left] != str[right]) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}
// Ans 9
void displayCube(int n) {
  for (int i = 1; i <= n; i++) {
    int cube = i * i * i;
    print('Number is: $i and cube of $i is: $cube');
  }
}
// Ans 10
void displayTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('');
  }
}
// Ans 11
void displayTriangle1(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print('');
  }
}
// Ans 12
void displayTriangle2(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print(i);
    }
    print('');
  }
}
// Ans 13
void displayTriangle3(int n) {
  int num = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print(num);
      num++;
    }
    print('');
  }
}
// Ans 14
void displayPyramid(int n) {
  int num = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print(num);
      num++;
    }
    print('');
  }
}
// Ans 15
void displayPyramid1(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print('');
  }
}
// Ans 22
String calculateGrade(double average) {
  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else if (average >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
// Ans 24
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
void main() {
  // Ans 1
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  printEvenNumbers(numbers);
  // Ans 2
    int n = 10;
  printFibonacciSequence(n);
  // Ans 3
  int number = 17;

  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
  // Ans 4
    int num = 5;
  int factorial = calculateFactorial(num);
  print('Factorial of $num is $factorial');
  // Ans 5
  int num1 = 12345;
  int sum = calculateDigitSum(num1);
  print('Sum of digits: $sum');
  // Ans 6
  List<int> num2 = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestElement = findLargestElement(num2);
  print('Largest element: $largestElement');
  // Ans 7
  int num3 = 5;
  printMultiplicationTable(num3);
  // Ans 8
  String input = "radar";

  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
  // Ans 9
  int numberOfTerms = 5;
  displayCube(numberOfTerms);  
  // Ans 10
  int rows = 4;
  displayTriangle(rows);
  // Ans 11
  int rowss = 4;
  displayTriangle1(rowss);
  // Ans 12
  int rowsss = 4;
  displayTriangle2(rowsss);
  // Ans 13
  int rowssss = 4;
  displayTriangle3(rowssss);
  // Ans 14
  int rowsssss = 4;
  displayPyramid(rowsssss);
  // Ans 15
  int rowsssssss = 4;
  displayPyramid1(rowsssssss);
  // Ans 16
  final String correctEmail = "user@example.com";
  final String correctPassword = "password123";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Please enter your email: ");
    String email = stdin.readLineSync();

    print("Please enter your password: ");
    String password = stdin.readLineSync();

    if (email == correctEmail && password == correctPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
  // Ans 17
  // final List<Map<String, String>> userCredentials = [
  //   {'email': 'user1@example.com', 'password': 'password1'},
  //   {'email': 'user2@example.com', 'password': 'password2'},
  //   {'email': 'user3@example.com', 'password': 'password3'}
  // ];

  // bool issLoggedIn = false;

  // while (!issLoggedIn) {
  //   print("Please enter your email: ");
  //   String email = stdin.readLineSync();

  //   print("Please enter your password: ");
  //   String password = stdin.readLineSync();

  //   for (var credential in userCredentials) {
  //     if (credential['email'] == email && credential['password'] == password) {
  //       isLoggedIn = true;
  //       print("User login successful.");
  //       break;
  //     }
  //   }

  //   if (!isLoggedIn) {
  //     print("Incorrect email or password. Please try again.");
  //   }
  // }  
  // Ans 18
  List<int> numberss = [2, 7, 4, 9, 1, 6, 5, 8];

  for (int num4 in numberss) {
    if (num4 > 5) {
      print(num4);
    }
  }
  // Ans 19
  String input1 = "Hello, World!";
  int vowelCount = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < input.length; i++) {
    String character = input1[i].toLowerCase();
    if (vowels.contains(character)) {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
  // Ans 20
  List<int> numbersss = [5, 2, 9, 1, 7, 3, 8, 6, 4];
  
  int maximum = numbersss[0];
  int minimum = numbersss[0];

  for (int i = 1; i < numbersss.length; i++) {
    if (numbersss[i] > maximum) {
      maximum = numbersss[i];
    }

    if (numbersss[i] < minimum) {
      minimum = numbersss[i];
    }
  }

  print("Maximum element: $maximum");
  print("Minimum element: $minimum");
  // Ans 21
  List<int> numberssss = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sumOfSquares = 0;

  for (int numbe in numberssss) {
    if (numbe % 2 != 0) {
      sumOfSquares += (numbe * numbe);
    }
  }

  print("Sum of squares of odd numbers: $sumOfSquares");
  // Ans 22
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];
    int totalMarks = marks.reduce((a, b) => a + b);
    double average = totalMarks / marks.length;
    String grade = calculateGrade(average);

    print('Student: $name, Grade: $grade');
  }
  // Ans 23
  List<int> numbe = [4, -2, 6, -8, 5, -3, -1];
  int negativeCount = 0;
  int negativeSum = 0;

  for (int nmber in numbe) {
    if (nmber < 0) {
      negativeCount++;
      negativeSum += nmber;
    }
  }

  double negativeAverage = negativeCount > 0 ? negativeSum / negativeCount : 0;

  print("Average of negative numbers: $negativeAverage");
  // Ans 24
  List<int> numb = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primes = [];

  for (int number in numb) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }

  print("Prime numbers: $primes");
}

