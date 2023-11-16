-- Jawaban soal UTS nomor 5

SELECT CONCAT_WS(' ',dosen.first_name,dosen.last_name) AS `Dosen`, 
CONCAT_WS(' ',mata_kuliah.nama_mk) AS `Mata Kuliah`
FROM mata_kuliah
JOIN dosen ON mata_kuliah.id=dosen.mk_id
