import 'dart:io';
import 'Book.dart';
import 'Electronics.dart';
import 'Makeup.dart';
import 'Shirts.dart';

main(){

  Book b = Book();
  Electronics e = Electronics();
  Shirts s = Shirts();
  Makeup m = Makeup();

  print('''
  Welcome to the store! Here are the items that you can buy:
  1.Book
  2.Electronics
  3.shirts
  4.Makeup
  what would you like to buy?
  '''
  );

  print('Write your choice:');
  int? chooseCategories = int.parse(stdin.readLineSync()!);

    if(chooseCategories >= 5)
    print("This Choose No Found In Categories");
  else
    print(chooseCategories);

  switch (chooseCategories){
    case 1:
      b.inputCategories();
      b.printInfoCategories();
      break;
    case 2:
      e.inputCategories();
      e.printInfoCategories();
      break;
    case 3:
      s.inputCategories();
      s.printInfoCategories();
      break;
    case 4:
      m.inputCategories();
      m.printInfoCategories();
      break;
    }

}


