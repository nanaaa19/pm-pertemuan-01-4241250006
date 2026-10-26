# Panduan Umum Tugas Rutin 1

Tenggat: **Pertemuan terakhir**, tanpa toleransi keterlambatan. Bobot 4%.

## Checklist
1. Repositori GitHub bernama `pm-pertemuan-01-<NIM>`.
2. `flutter create` proyek, ganti `lib/main.dart` dengan berkas versimu, isi `nama`, `nim`, `kelas`.
3. Jalankan `flutter doctor` dan `flutter run`, ambil tangkapan layar, simpan di folder `docs/`
   sebagai `flutter_doctor.png` dan `aplikasi.png`.
4. Lengkapi `README.md`: tempel keluaran `flutter --version`, ganti dua kendala dengan
   kendala yang benar-benar kamu alami, sesuaikan pernyataan AI dengan kenyataan.
5. Salin `ESAI.md` dan edit dengan kata-katamu sendiri (batas 150-250 kata).

## Riwayat commit (minimal 3)
```
git init
git add .
git commit -m "Inisialisasi proyek Flutter"
# ubah lib/main.dart: tampilkan Hello World, nama, NIM, kelas
git add . && git commit -m "Tampilkan Hello World dengan nama, NIM, dan kelas"
# tambahkan widget tambahan
git add . && git commit -m "Tambah widget tambahan"
# tambahkan docs/, README.md, ESAI.md
git add . && git commit -m "Tambah README, tangkapan layar, dan esai"
git branch -M main
git remote add origin https://github.com/<username>/pm-pertemuan-01-<NIM>.git
git push -u origin main
```
