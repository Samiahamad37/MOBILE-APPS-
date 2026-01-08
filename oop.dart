void main() {}

class User {
  String _username;

  User(this._username);

  String get username => _username;
  set username(String value) => _username = value;
}

class Admin extends User {
  List<String> permissions = ['delete', 'edit'];

  Admin(String username) : super(username);
}
