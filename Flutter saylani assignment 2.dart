void main() {
  // Q.1: Create a list of names and print all names using list.
  // Ans1:

  List<String> names = ['John', 'Alice', 'Mike', 'Sarah', 'Tom'];
  for (String name in names) {
    print(name);
  }

  // Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  // Ans2:

  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  for (String day in days) {
    print(day);
  }

  // Q.3: Create a list of Days and remove one by one from the end of the list.
  // Ans3:

  List<String> Days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  while (Days.isNotEmpty) {
    String removedDay = Days.removeLast();
    print('Removed day: $removedDay');
  }

  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  // Ans4:

  List<int> numbers = [5, 2, 9, 1, 7, 3];
  numbers.sort();
  int smallest = numbers.first;
  int greatest = numbers.last;
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  // Ans5:

  Map<String, String> phoneBook = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Mike': '5555555555',
    'Sarah': '9999999999',
  };

  Iterable<String> keysWithLengthFour =
      phoneBook.keys.where((key) => key.length == 4);
  for (String key in keysWithLengthFour) {
    print(key);
  }

  // Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  // Ans6:

  Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryKey = 'Germany';
  Map<String, dynamic>? countryData = world[countryKey];
  if (countryData != null) {
    String capitalCity = countryData['capitalCity'];
    String currency = countryData['currency'];
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  }

  //Q.7: Map<String, double> expenses = {
  // 'sun': 3000.0,
  // 'mon': 3000.0,
  // 'tue': 3234.0,
  // };

  // Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  // Ans7:

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);

  //   Q.8: remove all false values from below list by using removeWhere or retainWhere property        .

  // List<Map<String, bool>> usersEligibility = [
  // {'name': 'John', 'eligible': true},
  // {'name': 'Alice', 'eligible': false},
  // {'name': 'Mike', 'eligible': true },
  // {'name': 'Sarah', 'eligible': true},
  // {'name': 'Tom', 'eligible': false},
  // ];

  // Ans8:

  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

  //Q.9: Given a list of integers, write a Dart code that returns the maximum value from the list.
  // Ans9:

  List<int> nums = [5, 2, 9, 1, 7, 3];
  int maximumValue =
      nums.reduce((value, element) => value > element ? value : element);
  print('Maximum value: $maximumValue');

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  // Ans10:

  List<String> originalList = [
    'apple',
    'banana',
    'orange',
    'apple',
    'grape',
    'banana'
  ];
  List<String> newList = originalList.toSet().toList();
  print(newList);

  // Q.11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
  // Ans11:

  List<int> originalList1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> newList1 = originalList1.sublist(0, n);
  print(newList1);

  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  // Ans12:

  List<String> originalList2 = ['apple', 'banana', 'orange', 'grape'];
  List<String> reversedList = List.from(originalList2.reversed);
  print(reversedList);

  // Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
  // Ans13:

  List<int> originalList4 = [1, 2, 3, 2, 4, 5, 1, 3];
  List<int> uniqueList = originalList4.toSet().toList();
  print(uniqueList);

  // Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  // Ans14:

  List<int> originalList5 = [5, 2, 9, 1, 7, 3];
  List<int> sortedList = List.from(originalList5)..sort();
  print(sortedList);

  // Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  // Ans15:

  List<int> originalList6 = [5, -2, 9, -1, 7, 3, -4];
  List<int> positiveNumbers =
      originalList6.where((number) => number > 0).toList();
  print(positiveNumbers);

  // Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
  // Ans16:

  List<int> originalList7 = [5, 2, 9, 1, 7, 3, 4];
  List<int> evenNumbers =
      originalList7.where((number) => number % 2 == 0).toList();
  print(evenNumbers);

  // Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  // Ans17:

  List<int> originalList8 = [2, 3, 4, 5];
  List<int> squaredList =
      originalList8.map((number) => number * number).toList();
  print(squaredList);

  // Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
  // Ans18:

  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  bool isStudent = person['isStudent'];
  int age = person['age'];

  if (isStudent && age > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }

  // Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
  // Ans19:

  Map<String, dynamic> product = {
    'name': 'Apple',
    'price': 2.99,
    'quantity': 10,
  };

  int quantity = product['quantity'];

  if (quantity > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }

  // Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  // Ans20:

  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  bool isSedan = car['isSedan'];
  String color = car['color'];

  if (isSedan && color == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

  // Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
  // Ans21:

  Map<String, dynamic> user = {
    'name': 'John',
    'isAdmin': true,
    'isActive': true,
  };

  bool isAdmin = user['isAdmin'];
  bool isActive = user['isActive'];

  if (isAdmin && isActive) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  // Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to calculate the total number of items in the cart. Print the total number of items.
  // Ans22:

  Map<String, int> cart = {
    'apple': 2,
    'banana': 3,
    'orange': 1,
  };

  int totalItems = cart.values.reduce((value, element) => value + element);
  print('Total items: $totalItems');

  // Q.23: Implement a Dart code that counts the occurrences of each word in a given sentence. The program should take in a sentence as a parameter and print a map where the keys are the words and the values are the counts.
  // Ans23:

  String sentence = "I love to code and I love to learn";
  List<String> words = sentence.split(' ');
  Map<String, int> wordCount = {};

  for (String word in words) {
    if (wordCount.containsKey(word)) {
      wordCount[word]!;
    } else {
      wordCount[word] = 1;
    }
  }

  print(wordCount);
}
