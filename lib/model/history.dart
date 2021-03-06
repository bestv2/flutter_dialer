import 'package:dial/enum/call_type.dart';
import 'package:dial/model/contact.dart';
import 'package:dial/utils/style.dart';

class History {
  History({this.phoneNumber, this.startAt, this.contact, this.bg}) {
    if (bg == null) bg = AppColor.randomColor().value;
  }
  String phoneNumber;
  Contact contact;
  CallType callType;
  DateTime startAt;
  int bg;

  Map<String, dynamic> toMap() {
    return {
      'phoneNumber': phoneNumber,
      'bg': bg,
      'startAt': startAt.toString(),
    };
  }
}
