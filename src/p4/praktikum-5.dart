void main() {
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
//var record = ('first', a: 2, b: true, 'last');
//  print(record);
  
  //var tukar1 = tukar((1, 2));
  //print(tukar1);

  // Record type annotation in a variable declaration:

  //(String, int) mahasiswa = ('Amanda Vanika Putri', 2241720153);
  //print(mahasiswa);

//(int, int) tukar((int, int) record) {
//  var (a, b) = record;
//  return (b, a);