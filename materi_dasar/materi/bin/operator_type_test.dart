void main() {

  dynamic variableA = 100; /// Tipe datanya Dynamic namun valuenya Interger

  /// Konversi type data dynamic menjadi Interger secara paksa
  var variableInt = variableA as int;

  print(variableInt);

  /// Cara cek value VariableA itu Int
  print(variableA is int);     /// variableA adalah Int maka hasilnya True
  print(variableA is double);
  print(variableA is String);

  /// Cara cek value VariableA itu bukan Int
  print(variableA is! int);     /// variableA bukan Int maka hasilnya False krn pada dasarnya dia Int
  print(variableA is! double); 
  print(variableA is! String);
}