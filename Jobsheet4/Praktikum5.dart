//void main() {
//var record = ('first', a: 2, b: true, 'last');
//print(record);
// Fungsi tukar yang berada di luar scope main()
//(int, int) tukar((int, int) record) {
//  var (a, b) = record; // Destrukturisasi record
//  return (b, a); // Mengembalikan record dengan nilai yang ditukar
//}

void main() {
  // var original = (10, 20); // Membuat record dengan dua nilai
  // var swapped = tukar(original); // Menggunakan fungsi tukar untuk menukar nilai
  // print('Original: $original'); // Menampilkan nilai asli
  // print('Swapped: $swapped'); // Menampilkan nilai yang sudah ditukar
  // Inisialisasi variabel mahasiswa dengan nama dan NIM
  //(String, int) mahasiswa = ('Febby Mathelda Silvya Mooy', 2241720067);
  //print(mahasiswa);
  var mahasiswa2 =
      ('Febby Mathelda Silvya Mooy', a: 2241720067, b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
