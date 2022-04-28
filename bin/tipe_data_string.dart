void main(){
  /// Spasi mempengaruhi penulisan String
  /// Isi String wajib menggunakan tanda petik
  String firstName = 'Tegar';
  String lastName = '     Setiawan';

  /// String Interpolation -> mengambil data dari Variable lain
  var fullName = '$firstName $lastName';

  print(fullName);

  /// Backslash \ yaitu menambahkan tanda kutip atau spesial karakter 
  var text = 'this is just \'amazing\' \$dart';
  print(text);

  /// Cara menggabungkan String -> kasih tanda + di antara variable
  var name1 = firstName + " " + lastName;
  /// Cara menggabungkan String tanpa make variable alias langsung di kasih value 
  var name2 = 'Tegar' '      Setiawan';

  print(name1);
  print(name2);

  /// Multiline String -> Penghematan pembuatan string yang panjang agar tidak menjadi 1 baris yg panjang
  /// kasih tanda ' sebanyak 3x
  var longstring = '''
 String ini sangat panjang
 sehingga sulit untuk dibuat
 dalam 1 baris kode program ''';

print(longstring);
  

}