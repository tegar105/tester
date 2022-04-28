void main(){

  var counter = 1;

  // Rumus While Loop jika nilainya True
  while(true) {
    print("Perulangan ke - $counter");
    counter+=2;

    // Break = menghentikan seluruh perulangan
    // dalam hal ini jika perulangan menyentuh angka lebih dari 15, maka dia akan berhenti
    if (counter > 15) {
      break;
    }
  }


}