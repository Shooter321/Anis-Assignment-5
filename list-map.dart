void main() {
// Q.1: Write a Dart program to create a list of your favorite fruits and print them in alphabetical order.

  List fruitsname = ['apple', 'mango', 'banana', 'grapes'];

  print(fruitsname);

// Q.2: Create a list of even numbers from 1 to 20 and print them.

  List evennumber = [2, 6, 8, 10, 12, 14, 16, 18, 20];
  print(evennumber);

// Q.3: Write a Dart program to remove all duplicate elements from a given list of numbers.

  List Number = [2, 4, 2, 6, 4, 8, 6];

  List uniqueNumber = Number.toSet().toList();

  print(uniqueNumber);

// Q.4: Write a Dart program to check if a given list is empty or not.

  List mylist = [10, 20];
  if (mylist.isNotEmpty) {
    print('list is not empty');
    if (mylist.isEmpty) {
      print('list is empty');
    }
  }
// Q.5: Create two lists of numbers and merge them into a single list. Print the merged list.

  List list1 = [1, 2, 3, 4, 5];
  List list2 = [6, 7, 8, 9, 10];
  List merged = [list1 + list2];
  print(merged);

// Q.6: Write a Dart program to create a map representing a student's information including name,
// age, and grade. Print out all the information stored in the map.

  Map informatio = {'Student Name ': 'Anis', 'Age': 23, 'Grade': 'A'};
  print(informatio);

// Q.8: Create a map representing the population of different cities. Write a Dart
//  program to find and print the city with the highest population.

  Map cityPopulation = {
    'Multan': 15412,
    'Islamabad': 15123,
    'lahor': 176542,
    'Karachi': 20454545
  };
  String HighestPopulation = cityPopulation.keys
      .reduce((a, b) => cityPopulation[a] > cityPopulation[b] ? a : b);

  print(HighestPopulation);
}
