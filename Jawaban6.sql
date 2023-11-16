-- jawaban soal UTS nomor 6

SELECT CONCAT_WS(' ',dosen.first_name,dosen.last_name) AS `Dosen`, 
CONCAT_WS(' ',mahasiswa.first_name,mahasiswa.last_name) AS `Mahasiswa`, 
CONCAT_WS(' ',mata_kuliah.nama_mk) AS `Mata Kuliah`
FROM mata_kuliah
INNER JOIN dosen ON mata_kuliah.id=dosen.mk_id
LEFT JOIN mahasiswa ON mata_kuliah.id=mahasiswa.mk_id
