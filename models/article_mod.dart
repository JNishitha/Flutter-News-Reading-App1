class ArticleModel {
  final String author;
  final String title;
  final String description;
  final String url;
  final String urlToImage;
  final String content;
  ArticleModel(
      {required this.author,
      required this.title,
      required this.url,
      required this.description,
      required this.urlToImage,
      required this.content});
}
