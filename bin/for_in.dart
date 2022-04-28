void main(){

  // List
  var names = <String>['Tegar', 'Yudis', 'Damar', 'Difta', 'David'];

  // Tanpa perulangan For In
  /* 
    for (var i = 0; i < names.length; i++) {
    
    print(names[i]);
  }
  */

  // Menggunakan Perulangan For In
  // For in = For Each yg artinya untuk mengulang sebanyak jumlah isi dari sekumpulan list maupun set
  for (var value in names) {
    
    print(names);
  }

  // Set
  var setNames = <String>['Steelseries', 'Akko', 'Razer', 'KDB Fans'];

  for (var setValue in setNames) {
    print(setValue);
  }
  
}