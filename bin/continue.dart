void main(){

  for (var counter = 1; counter <= 100; counter++) {
    
    if (counter % 3 == 0) {
      continue;
    }
    // Continue mirip break
    // Sifatnya lebih kek skip perulangan. Ketika var counter sudah mencapai syarat dari if (counter % 3 == 0) maka kode program yang ada di bawah perintah continue akan di lewati & proses perulangan akan dilanjutkan
    print("Perulangan ke- $counter");
  }

}