/*
//soal 1
int tambah(int a, int b) {
  return a + b;
}

//soal 2
void fungsiPosisi(int a, int b) {
  print('Hasil: ${a + b}');
}

void main() {
  fungsiPosisi(3, 5); // Output: Hasil: 8
}

void fungsiNamed({required int a, required int b}) {
  print('Hasil: ${a + b}');
}

void main() {
  fungsiNamed(a: 3, b: 5); // Output: Hasil: 8
}

void fungsiDefault(int a, {int b = 0}) {
  print('Hasil: ${a + b}');
}

void main() {
  fungsiDefault(3);      // Output: Hasil: 3
  fungsiDefault(3, b: 5); // Output: Hasil: 8
}

void fungsiRequired({required int a, required int b}) {
  print('Hasil: ${a + b}');
}

void main() {
  fungsiRequired(a: 3, b: 5); // Output: Hasil: 8
  // fungsiRequired(a: 3); 
  // Ini akan menimbulkan error karena b tidak disertakan
}

//soal 3
void sapa(String nama) {
  print('Halo, $nama');
}

void panggilFungsi(Function f, String nama) {
  f(nama);
}

void main() {
  var fungsi = sapa; // Menyimpan fungsi dalam variabel
  panggilFungsi(fungsi, 'Febrianti');
}

//soal 4
void main() {
  var list = [1, 2, 3];
  var doubled = list.map((item) => item * 2); // Anonymous function
  print(doubled.toList()); // Output: [2, 4, 6]
}

//soal 5
void main() {
  var outerVariable = 'I am outside!';

  void innerFunction() {
    var innerVariable = 'I am inside!';
    print(outerVariable); // Akses outerVariable
    print(innerVariable); // Akses innerVariable
  }

  innerFunction();

  // print(innerVariable); // Error: Tidak bisa mengakses innerVariable
}

Function makeAdder(int addBy) {
  return (int i) => addBy + i; 
  // Mengembalikan fungsi yang "menutup" addBy
}

void main() {
  var add2 = makeAdder(2);
  var add5 = makeAdder(5);

  print(add2(3)); // Output: 5
  print(add5(3)); // Output: 8
}

//soal 6
List<int> calculate(int a, int b) {
  int sum = a + b;
  int product = a * b;
  return [sum, product]; 
  // Mengembalikan list berisi penjumlahan dan hasil kali
}

void main() {
  var results = calculate(3, 4);
  print('Sum: ${results[0]}, Product: ${results[1]}'); 
  // Output: Sum: 7, Product: 12
}
*/