class CreditCard {
  String cardNumber;
  String cardType;
  String cvv;
  String holderName;

  CreditCard({
    required this.cardNumber,
    required this.cardType,
    required this.cvv,
    required this.holderName,
  });

  Map<String, dynamic> toJson() {
    return {
      'cardNumber': cardNumber,
      'cardType': cardType,
      'cvv': cvv,
      'holderName': holderName
    };
  }

  factory CreditCard.fromJson(Map<String, dynamic> json) {
    return CreditCard(
      cardNumber: json['cardNumber'],
      cardType: json['cardType'],
      cvv: json['cvv'],
      holderName: json['holderName'],
    );
  }
}
