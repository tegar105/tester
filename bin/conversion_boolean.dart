void main (){

  var inputstring = "false";
  var inputboolean = inputstring == "false"; /// Konversi dari String ke Boolean itu tidak bisa, paling di compare menggunakan operator perbandingan

  var boolToString = inputboolean.toString(); /// Konversi dari Boolean ke String

  print(inputstring);
  print(inputboolean);
  print(boolToString);


}