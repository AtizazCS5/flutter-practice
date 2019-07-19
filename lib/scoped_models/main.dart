import 'package:scoped_model/scoped_model.dart';
import '../scoped_models/connected_products.dart';
//https://medium.com/@amandeepkochhar/flutter-dart-the-class-cant-be-used-as-a-mixin-because-it-extends-a-class-other-than-object-a53eb5f214b0
//https://github.com/dart-lang/language/blob/master/accepted/2.1/super-mixins/feature-specification.md#extending-a-mixin

class MainModel extends Model with ConnectedProductsModel, UserModel, ProductsModel, UtilityModel {}