void main (){

  var nilaiAkhir = 82;
  var nilaiAbsen = 70;

  var nilaiAkhirA = 79;
  var nilaiAkhirB = 80;

  // Buat Perbandingan
  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var apakahNilaiABagus = nilaiAkhirA >= 78;
  var apakahNilaiBJelek = nilaiAkhirB <= 78;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  print(apakahNilaiABagus);
  print(apakahNilaiBJelek);

  /// && artinya dan maka untuk menghasilkan nilai True nilai A dan nilai B harus sama-sama true
  /// Jika nilai A True dan nilai B False maka akan menghasilkan nilai false
  /// Jika nilai A dan nilai B sama-sama false maka akan menghasilkan nilai false
  
                  // True              False
  var kelulusan = apakahNilaiABagus && apakahNilaiBJelek;

  print(kelulusan);

  /// || artinya atau maka untuk menghasilkan nilai True, di antara nilai A dan nilai B harus bernilai true
  /// Jika nilai A False dan nilai B False maka akan menghasilkan nilai False
  
                   // True                  False
  var kelulusan1 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;

  print(kelulusan1);

  /// ! artinya kebalikan
  /// !true hasilnya false begitu juga sebaliknya
  print(!apakahNilaiAkhirBagus); /// Nilai A True maka hasilnya akan False
  print(!apakahNilaiAbsenBagus); /// Nilai B False maka hasilnya akan True


}