// This is an obsolete file and is just used for reference.
import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addProduct;

  ProductControl(this.addProduct);

  @override
    Widget build(BuildContext context) {
      return RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              addProduct({'title':'Chocolate','image':'assets/food.jpg'});
            },
            child: Text('Add Product'),
          );
    }
}