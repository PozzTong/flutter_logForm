
import '../global/global_field.dart';

class ProductModel {
  late int id;
  late String name;
  ProductModel({required this.id, required this.name, required double price});
  // Covert object to Map
  Map<String, dynamic> toMap() {
    return {
      fId: id,
      fName: name,
    };
  }

//  Convert Map to Object
  ProductModel.fromMap(Map<String, dynamic> res)
      : id = res[fId],
        name = res[fName];
}
