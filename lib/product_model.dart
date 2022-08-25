class ProductModel{
  String? productTitle;
  int? productQuantity;
  int? productPrice;
  ProductModel({this.productTitle,this.productQuantity, this.productPrice});
}

List<ProductModel> products = [
  ProductModel(productTitle: 'Fresh Water', productPrice: 20, productQuantity: 4),
  ProductModel(productTitle: 'Gummy Bear', productPrice: 90, productQuantity: 2),
  ProductModel(productTitle: 'Oreo', productPrice: 30, productQuantity: 5),
  ProductModel(productTitle: 'Coca Cola', productPrice: 25, productQuantity: 2),
  ProductModel(productTitle: 'Garam Masala', productPrice: 45, productQuantity: 1),
];