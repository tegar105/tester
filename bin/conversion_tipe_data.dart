void main() {
  var inputString = '1200'; 

  /// Untuk konversi ke tipe data number baik itu Int maupun double wajib menggunakan .parse()
  var inputInt = int.parse(inputString); /// Konversi dari String ke Interger
  var inputDouble = double.parse(inputString); /// Konversi dari String ke Double
  
  print(inputString);
  print(inputInt);
  print(inputDouble);

  /// Untuk konversi dari tipe data Number ke Number lain wajib menggunakan .toTipeDatanya();
  var intToDouble = inputInt.toDouble(); /// Konversi dari Interger ke Double
  var doubleToInt = inputDouble.toInt(); /// Konversi dari Double ke Interger

  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString();  /// Konversi dari Interger ke String wajib menggunakan .toString();
  var doubleToString = inputDouble.toString(); /// Konversi dari Double ke String wajib menggunakan .toString();

  print(intToString);
  print(doubleToString);



  


}