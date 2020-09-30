class TiffinList {
  List<TiffinMember> _member;
  TiffinList.initializeTiffinList() {
    _member = List<TiffinMember>();
    _member.add(
      TiffinMember(
          name: "Mustafa Africawala", its: "3048928", number: "9662564452"),
    );
    _member.add(TiffinMember(
        name: "Kutub Rangwala", its: "8345958", number: "7839589059"));
    _member.add(TiffinMember(
        name: "Aliasgar Lokhandwala", its: "7345958", number: "6839589059"));
    _member.add(TiffinMember(
        name: "Moiz Ghasletwala", its: "4345958", number: "9839589059"));
    _member.add(TiffinMember(
        name: "Hussain Rangwala", its: "86345958", number: "8839589059"));
  }
}

class TiffinMember {
  final String name;
  final String number;
  final String its;
  TiffinMember({
    this.name,
    this.its,
    this.number,
  });
  String get getName => name;
  String get getNumber => number;
  String get getIts => its;
}
