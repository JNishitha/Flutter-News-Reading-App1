import 'package:flutter_application_1/models/cat_model.dart';
List<CategoryModel> getCategories() {
  List<CategoryModel> category = [];
  CategoryModel categoryModel = CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/id/1322116695/photo/businessman-with-clipboard-and-pen-touch-hud-with-globe-and-digital-icons.jpg?s=612x612&w=is&k=20&c=XIoYLWrwQHRJDhyeKY9jYBvex9vX1nNA7PPc_0RuYPE=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/id/629354832/photo/family-with-children-cheering-and-watching-tennis-game-on-tv.jpg?s=2048x2048&w=is&k=20&c=7SUy2MdAqLZCf19zl67yb7v-thm4w9R8OdUXdzDmSW8=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Health";
  categoryModel.imageUrl =
      "https://plus.unsplash.com/premium_photo-1667762241847-37471e8c8bc0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2069&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Science";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/id/1370681143/photo/doctor-check-with-analysis-blue-helix-dna-structure-on-scientific-background-dna-genetic-of.jpg?s=2048x2048&w=is&k=20&c=_xRy4yBU94as24Hgs9e_1HVcsL8furuqhcwcJr2bnbo=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl =
      "https://media.istockphoto.com/id/1255328634/photo/cricket-leather-ball-resting-on-bat-on-the-stadium-pitch.jpg?s=2048x2048&w=is&k=20&c=5YgTlWqX4GDDcMzS2vLGpbx3PcwuY1a64hlmfo9kfuc=";
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl =
      "https://images.unsplash.com/photo-1568952433726-3896e3881c65?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80";
  category.add(categoryModel);
  return category;
}
