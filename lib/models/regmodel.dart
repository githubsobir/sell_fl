class RegistrationModel {
  final String userName;
  final String password;
  final String email;

  RegistrationModel({this.userName, this.password, this.email});

  Map<String, dynamic> toJson() => {
        "userName": userName,
        "password": password,
        "email": email,
      };
}
