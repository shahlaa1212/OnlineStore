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
    throw Exception("This Choose No Found In Categories");
  else
    print(chooseCategories);

  switch (chooseCategories){
    case 1:
      b.inputInfoCategory();
      b.printInfoCategory();
      break;
    case 2:
      e.inputInfoCategory();
      e.printInfoCategory();
      break;
    case 3:
      s.inputInfoCategory();
      s.printInfoCategory();
      break;
    case 4:
      m.inputInfoCategory();
      m.printInfoCategory();
      break;
    }

}


