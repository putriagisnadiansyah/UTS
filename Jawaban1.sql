-- Jawaban soal UTS nomor 1

CREATE TABLE mata_kuliah (
	id INT PRIMARY KEY,
	kode_mk VARCHAR (10) NOT NULL,
	nama_mk VARCHAR (50) NOT NULL
);

CREATE TABLE mahasiswa (
	id INT PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	NIM VARCHAR (15) NOT NULL,
	address VARCHAR (100) NOT NULL,
	phone VARCHAR (15) NOT NULL,
	mk_id INT,
	FOREIGN KEY (id) REFERENCES mata_kuliah(id)
);

CREATE TABLE dosen (
	id INT PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	kode_dosen VARCHAR (5) NOT NULL,
	mk_id INT,
	FOREIGN KEY (id) REFERENCES mata_kuliah(id)
);

