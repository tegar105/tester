void main() {
  // Set tidak bisa menerima data duplikat seperti List
  // Set tidak ada index
  // Cocok digunakan untuk menyimpan data yg unik

  //  var     <Tipe Data> {'Value'};
  var names = <String>{'Tegar', 'Yudis', 'David', 'Damar', 'Difta'};

  names.add('Tegar');

  print(names);
  print(names.length);

  names.remove('Difta');
  print(names);


  
}