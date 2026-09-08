// User Profile Display Function
void main() {
  print(displayUserProfile(
    name: "Ali",
    age: 28,
  ));
} 

String displayUserProfile(
    {required name,
    required age,
    String? eMail,
    String? phoneNumber,
    String country = "pakistan"}) {
  String gmail = eMail ?? "Not Provided";
  String mobile = phoneNumber ?? "Not Provided";
  return "NAME :${name}, AGE :${age}, PHONE NUMBER :${mobile}, COUNTRY :${country}, EMAIL ID :${gmail}";
}
