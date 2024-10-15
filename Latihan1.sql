CREATE TABLE Mahasiswa(
	ID INT PRIMARY KEY,
	NIM INT,
	Nama VARCHAR(100),
	Jurusan VARCHAR(50),
	TanggalLahir DATE
	);

	--Menambahkan tabel---
	INSERT INTO Mahasiswa (ID, NIM, Nama, Jurusan, TanggalLahir)
	VALUES (12,233040120, 'Rahmadini', 'Teknik Informatika', '2004-11-20'),(13,233040126, 'Ilona', 'Teknik Informatika', '2004-06-20'),(14,233040144, 'Dinda', 'Teknik Informatika', '2004-06-13'),(15,233040125, 'milda', 'Teknik Informatika', '2004-09-25'),(16,233040118, 'ani', 'Teknik Informatika', '2005-07-18'),(17,233040119, 'lola', 'Teknik Informatika', '2005-10-17');

	SELECT *
	FROM [dbo].Mahasiswa