void main() {
  //user input
  // String email = "admin@domain.com";
  // String password = "12345678";
  // stdout.write("Please entert user email...");
  // var userEmail = stdin.readLineSync();
  // print(userEmail);

//list
  List myList = [90, 80, 70, 50, 40];
  print(myList[0]);
  print(myList.last);
  print(myList.length);
//replace item at index3
  myList[3] = 3;
  print(myList);
  //replace item at index1
  myList.replaceRange(1, 2, [1]);
  print(myList);
//replace the items from index 2 to 4
  myList.replaceRange(2, 5, [99, 99, 55, 55]);
  print(myList);

  //ascending order
  myList.sort();
  print(myList);
  //descending order
  print(myList.reversed);

  //remove an index
  myList.remove(55);
  print(myList);

  //single index add
  myList.add(100);
  print(myList);
  //multiple index add
  myList.addAll([101, 102, 103]);
  print(myList);
}
