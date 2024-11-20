//Main method to instantiate Book class and call displayDetails method

void main() {
  Book book = Book("Start With Why", "Simon Sinek", 2009);

  book.displayDetails();
}

//Definition of Book class with fields for title, author and yearPublished
class Book {
  String title;
  String author;
  int yearPublished;

  Book(this.title, this.author, this.yearPublished);

//method called displayDetails to print book in readable format
  void displayDetails() {
    print(
        'The title of the book is ${title}, written by ${author}, published in ${yearPublished}.');
  }
}


//Submitted by Iyanah Camille Taryouway