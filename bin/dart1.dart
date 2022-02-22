import 'dart:io';
void main(){
  int a;
do {
  print("""" Make your choice
       1. McDonald's Fries
       2. McDonald's Big Mac
       3. McDonald's Breakfast Muffin
       4. Exit""");
  a = int.parse(stdin.readLineSync()!);
  switch(a){
    case 1:{print('you choose fries');}
    break;
    case 2:{print('you choose big Mac');}
    break;
    case 3:{print('you choose muffin');}
    break;
    case 4:{print('good bye');}
    break;
    default:{print('invalid');}
  }
  }
   while(a!=4);
 }
