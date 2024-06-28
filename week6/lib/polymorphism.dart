class Laptop {
  void display() {
    print("Laptop");
  }
}

class MacBook extends Laptop {
  @override
  void display() {
    print("Mackbook Display");
    super.display();
  }
}

class MackbookPro extends MacBook {
  @override
  void display() {
    print("MackbookPro Display");
    super.display();
  }
}
