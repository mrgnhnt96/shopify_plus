import 'package:flutter/material.dart';
import 'package:shopify_plus/models/src/checkout/line_item/line_item.dart';
import 'package:shopify_plus/models/src/product/product_variant/product_variant.dart';
import 'package:shopify_plus/shopify_plus.dart';

class ProductDetailScreen extends StatefulWidget {
  const ProductDetailScreen({Key key, @required this.product})
      : super(key: key);
  final Product product;

  @override
  _ProductDetailScreenState createState() => _ProductDetailScreenState(product);
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  _ProductDetailScreenState(this.product);
  final Product product;
  String checkoutId;
  String checkoutUrl;
  List<LineItem> lineItems;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
      body: ListView(
        children: <Widget>[
          product?.images?.first?.originalSrc != null
              ? Image.network(
                  product.images.first.originalSrc,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3,
                  fit: BoxFit.cover,
                )
              : Container(),
          Column(
            children: _buildProductVariants(),
          )
        ],
      ),
    );
  }

  List<Widget> _buildProductVariants() {
    final widgetList = <Widget>[];
    for (final variant in product.productVariants) {
      widgetList.add(ListTile(
        title: Text(variant.title),
        subtitle: Row(
          children: [
            IconButton(
                icon: const Icon(Icons.add),
                onPressed: () => _addProductToShoppingCart(variant)),
            IconButton(
                icon: const Icon(Icons.delete),
                onPressed: () =>
                    _removeProductFromShoppingCart(lineItems.first))
          ],
        ),
        trailing: Text(variant.price.amount.toString()),
      ));
    }
    return widgetList;
  }

  ///Adds a product variant to the checkout
  Future<void> _addProductToShoppingCart(ProductVariant variant) async {}

  Future<void> _removeProductFromShoppingCart(LineItem lineItem) async {
    print(lineItem.id);
  }
}
