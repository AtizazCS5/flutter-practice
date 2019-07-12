// This is an obsolete file and is just used for reference.
import 'package:flutter/material.dart';

import 'package:first_app/widgets/products/products.dart';

class ProductManager extends StatelessWidget {
final List<Map<String, dynamic>> products;

ProductManager(this.products);
  /*
  final Map<String, String> startingProduct;

  ProductManager({this.startingProduct}) { //="Sweet Tester"
    print('[ProductManager Widget] Constructor');
  }

  @override
  State<StatefulWidget> createState() {
    print('[ProductManager Widget] createState()');
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<Map<String, String>> _products = [];

  @override
  void initState() {
    print('[ProductManager State] initState()');
    if(widget.startingProduct != null) {
      _products.add(widget.startingProduct);
    }
    super.initState();
  }

  @override
  void didUpdateWidget(ProductManager oldWidget) {
    print('[ProductManager State] didUpdateWidget()');
    super.didUpdateWidget(oldWidget);
  }
*/

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
