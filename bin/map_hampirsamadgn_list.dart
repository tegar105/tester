void main(){
  // Map terdiri dari  Key = tipedata = Index  &  Value = Isi
  // Key bisa ditentukan tipe datanya sesuai keinginan
  // Key bersifat Unik atau tidak bisa kembar identik

  // Kalau Key berupa String
  var names = <String, int>{
    'first': 1,
    'second': 2,
    'third': 3,
    'fourth': 4
  };

  print(names);

  // Kalau key berupa Interger atau double
  var angka = Map<int, String>();
   angka[0] = 'Razer';
   angka[1] = 'Razer';
   angka[2] = 'Akko';
   angka[3] = 'KDB Fans';
   

  print(angka);
  print(angka[1]);

}