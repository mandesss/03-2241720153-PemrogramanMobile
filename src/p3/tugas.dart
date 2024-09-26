void main(){

String namaLengkap = "Amanda Vanika Putri";
  String nim = "2241720153";

bool isPrima(int num) {
    if (num < 2) {
      return false;
    }
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        return false;
      }
    }
    return true;
  }

for (int i = 0; i <= 201; i++) {
    if (isPrima(i)) {
      print('$i adalah bilangan prima');
      print('Nama: $namaLengkap');
      print('NIM: $nim');
      print('--------------------------');
    }
  }

}