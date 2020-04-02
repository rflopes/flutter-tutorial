import 'package:flutter/material.dart';
import 'package:tutorial/shopping/product.dart';
import 'package:tutorial/shopping/shopping-list.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Tutorial',
//       home: Scaffold(
//         body: SafeArea(
//           child: Center(
//             child: CounterGeneric(),
//           ),
//         ),
//       ),
//     );
//   }
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
      ),
      home: ShoppingList(products: <Product>[
        Product(name: 'Eggs'),
        Product(name: 'Flour'),
        Product(name: 'Chocolate chips'),
      ]),
    );
  }
}
