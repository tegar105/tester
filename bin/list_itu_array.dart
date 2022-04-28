void main() {
  /// List = Array
  /// List<TipeData> namaVariable = [];
  List<int> listInt = [0, 1, 2, 3, 4];

  print(listInt);
   
  // var namaVariable = <TipeData>['Value']; 
  var names = <String>['Tegar', 'Yudis', 'Damar', 'David'];

  /* Atau bisa Insert Isi List seperti di bawah ini jika ada penambahan data
     dari List yg sudah dibuat sebelumnya
  */
  names.add('Difta');

  print(names);

  // Untuk mengetahui jumlah isi dari List
  print(names.length);
  print(listInt.length);

  // Cara CRUD List atau biasa disebut Index. Isi dari Index 0 sama dengan 1
  // Cara Read 
  print(names[0]);

  // Cara Update atau mengganti Value
  names[1] = "Armand";
  print(names);

  // Cara Delete isi List
  names.removeAt(2);
  print(names);

  // Jika di Read maka Index ke-2 berubah isinya menjadi David bukan Damar
  print(names[2]);

}