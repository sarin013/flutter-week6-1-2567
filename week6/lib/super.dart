class Super {
  String? sayHi;
  String? name;

  void show() {
    print("Laptop show method");
  }
  void message() {
    print("Say hi:$sayHi");
  }
}

class MackBook extends Super {
  @override
  void show() {
    super.show();
    super.message();
    super.name;
    print("MackBook show method");
    print("Name of Makbook:$name");
  }
}
