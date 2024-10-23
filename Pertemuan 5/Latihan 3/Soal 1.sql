CREATE TABLE jurusan (
jurusan_id BIGINT PRIMARY KEY,
nama_jurusan VARCHAR(1OO) UNIQUE,
);

CREATE TABLE mahasiswa (
    id BIGINT PRIMARY KEY,
    NPM INT,
    nama VARCHAR(100),
    tanggal_lahir DATE,
    alamat VARCHAR(255),
    no_hp INT,
    jurusan_id BIGINT,
    dosen_wali_id BIGINT,
    status BOOLEAN,  
    FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
    FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(id)
);
