// This is an obsolete file and is just used for reference.
import 'package:flutter/material.dart';

import 'package:first_app/widgets/products/products.dart';

class ProductManager extends StatelessWidget {
final List<Map<String, dynamic>> products;

ProductManager(this.products);
  @override
  Widget build(BuildContext context) {
    print('[ProductManager State] build()');
    /*
    return Column(
      children: [
        Expanded(child: )
      ],
    );
    */
    return null;
  }
}
