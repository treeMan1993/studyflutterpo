import 'package:flutter/material.dart';

//页面跳转参数传递,以及参数回传。
/**
 * 参数传递和回传可以写在Navigator.push()和Navigator.pop()方法的第二个参数上。
 * 跳转传的参数在第二个页面的构造方法里面接收。回传参数在Navigator.push()的返回值里面接收。
 * flutter的sancBar显示需要用到的context要最上层控件的context。
 * */
class Product {
  final String title;
  final String description;

  Product(this.title, this.description);
}

main() {
  runApp(MaterialApp(
    title: "导航参数传递和接收",
    home: ProductList(
        products: List.generate(20, (i) => Product("商品$i", "这是一个商品详情，编号为$i"))),
  ));
}

class ProductList extends StatelessWidget {
  final List<Product> products;

  ProductList({Key key, @required this.products}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("商品列表"),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(products[index].title),
            onTap: () {
              _navigateResult(context, products[index]);
            },
          );
        },
      ),
    );
  }
}

_navigateResult(BuildContext context, Product product) async {
  final result = Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) =>
              ProductDetail(product: product)));
      Scaffold.of(context)
      .showSnackBar(SnackBar(content: Text("$result")));
}

class ProductDetail extends StatelessWidget {
  final Product product;

  ProductDetail({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${product.title}"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () => Navigator.pop(context, "点击了按钮"),
          child: Text("点点看"),
        ),
      ),
    );
  }
}
