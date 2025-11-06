login github dengan uname dan password gunakan token
Tentu! Berikut catatan ringkas dan jelas mengenai fungsi dari setiap perintah Git yang kamu tulis 👇

---

## 🧾 **Catatan Git Dasar – Alur Awal Push ke GitHub**

### 1. `git add .`

📌 **Fungsi:**
Menambahkan semua perubahan file di direktori kerja ke *staging area* (area persiapan sebelum commit).

💡 **Penjelasan singkat:**
Git tidak langsung menyimpan perubahan ke riwayat repo. Kamu harus men-*stage* dulu file yang ingin disimpan.
Tanda `.` berarti “semua file dan folder di direktori ini”.

🧠 **Contoh:**

```bash
git add index.html
```

→ hanya menambahkan satu file.

```bash
git add .
```

→ menambahkan semua file yang berubah.

---

### 2. `git commit -m "first commit"`

📌 **Fungsi:**
Menyimpan perubahan yang sudah di-*stage* ke riwayat Git (sebagai satu commit), dengan pesan `"first commit"`.

💡 **Penjelasan singkat:**
Commit adalah titik versi dalam proyekmu — seperti *checkpoint* yang bisa kamu kembalikan kapan pun.

🧠 **Contoh pesan commit:**

```bash
git commit -m "Menambahkan file README dan konfigurasi awal"
```

---

### 3. `git branch -M main`

📌 **Fungsi:**
Mengubah nama branch aktif saat ini menjadi `main`.

💡 **Penjelasan singkat:**
Git versi lama menggunakan nama branch default `master`, sementara GitHub modern memakai `main`.
Perintah ini memastikan branch kamu cocok dengan standar GitHub.

🧠 Huruf `-M` berarti “paksa ubah nama”, meskipun branch `main` sudah ada sebelumnya.

---

### 4. `git remote add origin https://github.com/username/belajar-devops.git`

📌 **Fungsi:**
Menambahkan *remote repository* (repo online di GitHub) dan memberi nama **`origin`**.

💡 **Penjelasan singkat:**
Ini memberitahu Git bahwa repository lokal kamu terhubung ke alamat tersebut di GitHub.
`origin` hanyalah nama pendek (alias) untuk URL GitHub.

🧠 **Contoh lain:**

```bash
git remote -v
```

→ menampilkan daftar remote yang terhubung.

---

### 5. `git push -u origin main`

📌 **Fungsi:**
Mengirim (upload) commit dari branch `main` lokal ke repository GitHub (`origin`).

💡 **Penjelasan singkat:**
Perintah ini mengunggah kode kamu ke GitHub agar tersimpan online.
Opsi `-u` membuat Git mengingat remote dan branch yang digunakan, sehingga ke depannya kamu cukup mengetik:

```bash
git push
```

---

## 🔄 **Urutan Lengkap Workflow Awal**

1. `git add .` → pilih file yang ingin disimpan
2. `git commit -m "pesan"` → simpan perubahan
3. `git branch -M main` → pastikan nama branch sesuai
4. `git remote add origin <url>` → hubungkan ke GitHub
5. `git push -u origin main` → kirim ke GitHub

---

