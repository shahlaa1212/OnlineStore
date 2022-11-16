import 'dart:io';

class ContainCategories{
  late int? id;
  late String title;
  late double price;
  late String? name;

  void inputInfoCategory(){
    print('Enter The Id:');
    id = int.parse(stdin.readLineSync()!);

    print('Enter The title:');
    title = stdin.readLineSync()!;

    print('Enter The price:');
    price = double.parse(stdin.readLineSync()!);

    print('Enter The name:');
    name = stdin.readLineSync()!;
  }

  void printInfoCategory(){
    print("id: $id | Title: $title | Price: $price | Author: $name");
  }

}