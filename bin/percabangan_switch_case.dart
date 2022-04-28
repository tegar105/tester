void main () {

  var nilai = 'A';

  // Statement switch -> hanya mendukung perbandingan ==
  switch (nilai) {
    case 'A':
      print("Selamat anda mendapatkan nilai yang memuaskan (A)");
      // Jika Kondisi True maka berhenti di case A
      break;
    
    case 'B':
    case 'C':
      print("Selamat Anda Lulus");
      break;
    
    case 'D':
      print("Anda Tidak Lulus");
    break;

    default:
      print("Anda mungkin salah jurusan");
    break;

    
  }

}