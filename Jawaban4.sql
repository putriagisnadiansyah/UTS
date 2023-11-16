-- Jawaban soal UTS nomor 4

SELECT CONCAT_WS(' ',mahasiswa.first_name,mahasiswa.last_name) AS `Mahasiswa`, 
CONCAT_WS(' ',mata_kuliah.nama_mk) AS `Mata Kuliah`
FROM mata_kuliah
JOIN mahasiswa ON mata_kuliah.id=mahasiswa.mk_id
