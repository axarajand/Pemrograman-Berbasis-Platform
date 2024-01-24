const mysql = require('mysql');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'mahasiswa'
});

connection.connect((err) => {
  if (err) {
    console.error('Koneksi ke database gagal: ' + err.message);
    return;
  }
  console.log('Koneksi ke database berhasil');
  connection.end((err) => {
    if (err) {
      console.error('Error saat menutup koneksi: ' + err.message);
    } else {
      console.log('Koneksi ditutup');
    }
  });
});
