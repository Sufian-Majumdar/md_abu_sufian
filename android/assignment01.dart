class Book{
  String? title;
  String? author;
  int? publicationYear;
  int? pagesRead;
  int? currentYear =2024;
  Book(this.title, this.author, this.publicationYear, this.pagesRead);

  void displayBook(){
    print('Book Title: $title');
  }

}