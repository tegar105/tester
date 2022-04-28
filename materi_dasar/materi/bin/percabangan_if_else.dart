void main() {

  var nilai_A = 70;
  var absen_A = 90;

  // IF = Jika bernilai True
  if (nilai_A >= 70 && absen_A >= 65) {
    print('Selamat Anda Lulus');

  }
  // Else = Jika bernilai false
  else {
    print('Mohon maaf anda tidak lulus');

  }


  var nilai_B = 75;
  var absen_B = 90;

  // else if = ketika suatu kondisi sudah terpenuhi, maka akan berhenti di situ tidak akan looping lg
  if (nilai_B >= 80 && absen_B >= 80) {
    print("Anda memperoleh Nilai A");

  }
  // Berhenti di sini karena kondisi sudah terpenuhi
  else if (nilai_B >= 70 && absen_B >= 70) {
    print("Anda memperoleh Nilai B");

  }
  else if (nilai_B >= 60 && absen_B >= 60) {
    print("Anda memperoleh Nilai C");

  }
  else if (nilai_B >= 50 && absen_B >= 50) {
    print("Anda memperoleh Nilai C");

  }
  else if (nilai_B >= 40 && absen_B >= 40) {
    print("Anda memperoleh Nilai D");

  }
  else {
    print("Anda memperoleh nilai E");

  }


}