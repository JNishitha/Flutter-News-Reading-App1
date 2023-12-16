import 'dart:convert';
import 'package:flutter_application_1/models/article_mod.dart';
// ignore: unused_import
import 'package:flutter_application_1/views/category.dart';
import 'package:http/http.dart' as http;
class News {
  List<ArticleModel> news = [];
  Future<void> getNews() async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=in&apiKey=2cd0303bf52349cc9b46adb6ad5b6ae7";
    var response = await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element['description'] != null) {
          ArticleModel articleModel = ArticleModel(
            title: element['title'] ?? "",
            author: element['author'] ?? "",
            description: element['description'] ?? "",
            url: element['url'] ?? "",
            urlToImage: element['urlToImage'] ?? "",
            content: element['content'] ??
                "", // I'm assuming it's 'content' and not 'context'
          );
          news.add(articleModel);
        }
      });
    }
  }
}
class CategoryNews {
  List<ArticleModel> news = [];
  Future<void> getNews(String category) async {
    String url =
        "https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=2cd0303bf52349cc9b46adb6ad5b6ae7";
    var response = await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element['description'] != null) {
          ArticleModel articleModel = ArticleModel(
            title: element['title'] ?? "",
            author: element['author'] ?? "",
            description: element['description'] ?? "",
            url: element['url'] ?? "",
            urlToImage: element['urlToImage'] ?? "",
            content: element['content'] ??
                "", // I'm assuming it's 'content' and not 'context'
          );
          news.add(articleModel);
        }
      });
    }
  }
}
