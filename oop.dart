void main(List<String> args) {
  User eloi = User("eloi", 18);
  String token = eloi.login();
  print("Token: " + token);

  SuperUser admin = SuperUser("Frisky Admin", 18);
  admin.printAdmin();
}

class User {
  int age = 18;
  String name = "eloi";

  User(name, age) {
    this.name = name;
    this.age = age;
    print(
        "Hey my name is " + name + ". I am " + age.toString() + " years old!");
  }

  String login() {
    return name + "'s token";
  }
}

class SuperUser extends User {
  SuperUser(String name, int age) : super(name, age);

  void printAdmin() {
    print("I am an admin!");
  }
}
