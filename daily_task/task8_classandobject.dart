class book {
  String? name;
  String? author;
  String? publication_name;
  double? price;
  int? pages;

  void inputDetails(name, author, publication_name, price, pages) {
    this.name = name;
    this.author = author;
    this.publication_name;
    this.price = price;
    this.pages = pages;
  }

  void displayDetails() {
    print("Book Name : $name");
    print("Book author name : $author");
    print("Book publication : $publication_name");
    print("book price : $price");
    print("Book pages : $pages");
  }
}

void main(List<String> args) {
  var obj = book();
  obj.inputDetails("Android programing language", "dr balachandran shah",
      "Balaguru", 500.00, 700);
  obj.displayDetails();
}

