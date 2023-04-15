void main() {
  List<String> phoneNumbers = [
    "+8801768171985",
    "+441632960961",
    "00971501234567",
    "0501234567",
    "+12025550125",
    "+12482146217",
    "+818012345678",
  ];

  String fullNumber = "";
  for (String phoneNumber in phoneNumbers) {
    if (!phoneNumber.startsWith("+88")) {
      fullNumber += phoneNumber.replaceAll(RegExp(r"\D"), "");
    }
  }

  print(fullNumber);
}





