class User {
  int userId;
  String userName;
  String userPassword;
  String userEmail;
  int userPhone;
  double userBalance;
  String? profilePic;

  User(
    {
    required this.userId,
    required this.userName,
    required this.userPassword,
    required this.userEmail,
    required this.userPhone,
    this.userBalance =0.0,
    this.profilePic
     });
}