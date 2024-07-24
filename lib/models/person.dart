class Person {
  final int? id; // primary key
  final String? name;
  final int? age;
  final String? position;
  final String? phoneNumber;

  Person({this.id, this.name, this.age, this.position, this.phoneNumber});

  // Convert a Person object into a Map object
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'age': age,
      'position': position,
      'phoneNumber': phoneNumber,
    };
  }

  // Convert a Map object into a Person object
  static Person fromMap(Map<String, dynamic> map) {
    return Person(
      id: map['id'],
      name: map['name'],
      age: map['age'],
      position: map['position'],
      phoneNumber: map['phoneNumber'],
    );
  }
}
