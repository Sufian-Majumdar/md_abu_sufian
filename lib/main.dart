//import 'package:flutter/material.dart';

void main(){
  Book bookOne = Book('Islamic Psychology', 'Akbar Husain', 2006, 120);

  Book bookTwo = Book('Think and Grow Rich','Nepoleon Hill',1937, 34);

  Book bookThree = Book('Ar Rahekul Makhtum','Allama Safiur Rahman',2006, 880);
  bookOne.displayBook();
  bookTwo.displayBook();
  bookThree.displayBook();

}
class Book{
  String? title;
  String? author;
  int? publicationYear;
  int? pagesRead;
  int? currentYear =2024;
  Book(this.title, this.author, this.publicationYear, this.pagesRead);
  //static int totalBook= 3;

//void bookAge(int publicationYear){}
  void displayBook(){
    print("Book Title: $title");
    print("Book Author: $author");
    print("Publication Year : $publicationYear");
    print("Pages Read: $pagesRead\n\n");

  }

}





