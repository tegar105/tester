void main(){
  // Cara handle error NullPointerException
  // Jika value null biasanya di bahasa pemograman lain akan bilang NullPointerException
  // Nullable = berisikan value kosong namun mewakili tipe data yg ada
  int? age = null;
  
  // Null Check (?) -> Pengecekan hasil jika berpotensi bernilai Null
  // Bernilai False maka hasilnya kosong
  // Bernilai True maka hasilnya akan ada

  // Bernilai False
  if(age != null){

  double ageDouble = age.toDouble();

  print(ageDouble);
}

  // Konversi tipe data non null ke Null
  String name = 'Tegar';
  String? nullableName = name;

  print(nullableName);

  // Konversi tipe data Null ke Non Null
  int? nullablePrice = null;
  if(nullablePrice != null) {
    int price = nullablePrice;

  print(price);
  }

  // Konversi tipe data Null ke Non Null, namun jika nilainya null akan diganti ke default value
  String? guest;
  // Default Value = Steelseries
  String guestName = guest ?? 'Steelseries';

  print(guestName);

  // Cara mengakses Nullable Member (Property, Method, Operator)
  int? dataInt = null;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}