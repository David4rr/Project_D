import 'dart:io';

void main(List<String> args) {
  print('Selamat datang di Desa Werewolf');
  print('Silahkan Masukkan Nama\n');
  var nama = stdin.readLineSync();
  print('Silahkan Pilih Peran Kamu');
  stdout.write('1. Werewolf, 2. Penyihir, 3. Guard\n');
  var peran = stdin.readLineSync();
  if (nama != '') {
    print("Nama Harus Diiisi1");
    var nama = stdin.readLineSync();
    if (peran != '') {
      if (peran == 'Werewolf') {
        print('Halo Werewolf $nama, Kamu Akan Memakan Mangsa Setiap Malam!');
      } else if (peran == 'Guard') {
        print(
            'Hallo guard $nama, Kamu Akan Membantu Melindungi Temanmu Dari Serangan Werewolf');
      } else if (peran == 'Penyihir') {
        print(
            'Hallo Penyihir $nama, Kamu Dapat Melihat Siapa Yang Menjadi Werewolf');
      } else {
        print('Peran Tidak Ditemukan!');
      }
    } else {
      print('Pilih Peranmu Untuk Bermain Game!');
    }
  } else {
    print('Nama Harus Diisi!!!!');
  }
}
