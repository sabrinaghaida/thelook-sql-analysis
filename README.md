# Analisis Kondisi Bisnis TheLook dengan SQL (BigQuery)

Oleh 
Sabrina Ghaida Fauziyyah 
https://www.linkedin.com/in/sabrina-ghaida/

## Ringkasan

Ini proyek latihan SQL saya di Google BigQuery. Saya menggunakan dataset e-commerce sintetis TheLook untuk belajar mengelompokkan data pengguna, menghitung jumlah pengguna per kanal, dan menafsirkan hasilnya guna menjawab pertanyaan bisnis sederhana.

## Pertanyaan bisnis

Manajemen TheLook ingin mengetahui:

1. Analisis terkait traffic source: melalui channel apa user mengakses theLook E-commerce?
2. **Di mana uang kita dihasilkan?** Kategori mana yang menyumbang pendapatan dan margin terbesar.
3. **Apakah pelanggan kembali berbelanja?**

## Data & metode

| | |
| --- | --- |
| Dataset | [`bigquery-public-data.thelook_ecommerce`](https://console.cloud.google.com/marketplace/product/bigquery-public-data/thelook-ecommerce): data e-commerce sintetis dari Google |
| Periode | <misalnya 12 bulan terakhir yang lengkap, dibandingkan dengan 12 bulan sebelumnya> |
| Definisi pendapatan | Total `sale_price` dari barang yang tidak dibatalkan atau dikembalikan |
| Tools | SQL di Google BigQuery: agregasi, JOIN, CASE WHEN, CTE, fungsi tanggal |

## Temuan

### 1. Berdasarkan data per tanggal 11 Nov 2026, channel traffic terbanyak melalui 'Search' sebanyak 69.956 sedangkan yang paling sedikit dengan jumlah user sebanyak 3.979 adalah 'Display'

### 2. <Judul temuan>

<Dari query P2.>

### 3. <Judul temuan>

<Dari query P3.>

> Tip: tambahkan screenshot tabel hasil query (atau grafik dari tab **Chart** di BigQuery) ke folder `images/`, lalu tampilkan dengan `![deskripsi](images/nama_file.png)`.

## Rekomendasi


## Keterbatasan

- Analisis ini menghitung jumlah pengguna berdasarkan sumber traffic yang tercatat pada tabel users. Jumlah kunjungan dan pembelian per kanal memerlukan data tambahan. Karena dataset TheLook bersifat sintetis, hasilnya digunakan untuk latihan analisis.
- <keterbatasan lain>

## Isi repository

| File | Isi |
| --- | --- |
| [`analysis-01.sql`](./analysis-01.sql) | Eksplorasi tabel, filter, dan pengurutan |
| [`sql/02_aggregation.sql`](sql/02_aggregation.sql) | Agregasi: pendapatan per kategori, pelanggan per negara, top 10 brand |
| [`sql/03_joins.sql`](sql/03_joins.sql) | JOIN: pendapatan per kategori, negara, umur, dan gender |
| [`sql/04_dates_case_cte.sql`](sql/04_dates_case_cte.sql) | Tren bulanan, CASE WHEN, CTE, dan **Proyek SQL** (P1–P3) |

---

*Dibuat sebagai bagian dari kursus Data Analysis dengan BigQuery, Python & BI.*
