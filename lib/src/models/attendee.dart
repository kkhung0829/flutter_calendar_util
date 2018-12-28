part of flutter_calendar_util;

/// A person attending an event
class Attendee {
  /// The name of the attendee
  String name;

  Attendee(this.name);

  Attendee.fromJson(Map<String, dynamic> json) {
    if (json == null) {
      throw new ArgumentError(ErrorMessages.fromJsonMapIsNull);
    }

    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    return data;
  }
}
