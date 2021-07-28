class Tokens {
  late String access;
  late String refresh;

  Tokens({required this.access});

  Tokens.fromJson(Map<String, dynamic> json) {
    access = json['access'];
    refresh = json['refresh'];
  }
}
