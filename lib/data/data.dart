import 'package:wallpaper/model/categories_model.dart';

String apiKey = "563492ad6f91700001000001c3732e97e025411d900d268ba6908ace";

List<CatergoriesModel> getCategories() {
  List<CatergoriesModel> categories = new List();

  CatergoriesModel catergoriesModel = new CatergoriesModel();

  // Street art
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/1137752/pexels-photo-1137752.jpeg?auto=compress&cs=tinysrgb&h=650&w=940";
  catergoriesModel.categoryName = 'Street Art';
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  // Wild life
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/247431/pexels-photo-247431.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  catergoriesModel.categoryName = "Wildlife";
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  // Nature
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  catergoriesModel.categoryName = "Nature";
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  // City
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/374870/pexels-photo-374870.jpeg?auto=compress&cs=tinysrgb&h=650&w=940";
  catergoriesModel.categoryName = "City";
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  // Motivation
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/2045600/pexels-photo-2045600.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  catergoriesModel.categoryName = "Motivation";
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  // Bikes
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  catergoriesModel.categoryName = "Bikes";
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  // Cars
  catergoriesModel.imageUrl =
      "https://images.pexels.com/photos/3311574/pexels-photo-3311574.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  catergoriesModel.categoryName = "Cars";
  categories.add(catergoriesModel);
  catergoriesModel = new CatergoriesModel();

  return categories;
}
