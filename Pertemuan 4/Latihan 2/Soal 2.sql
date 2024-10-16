SELECT nama_mahasiswa
FROM dbo..mahasiswa
WHERE alamat LIKE 'Jl. Merdeka%' 
BETWEEN jurusan IN 'Teknik Informatika'
