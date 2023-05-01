-- Membuat tabel bernama users
CREATE TABLE users (
    ID INT NOT NULL,
    Nama VARCHAR(100) NOT NULL,
    Alamat VARCHAR(200) NOT NULL,
    Jabatan VARCHAR(50) NOT NULL,
    PRIMARY KEY (ID)
);

-- Memasukkan data ke dalam tabel users
INSERT INTO users VALUES (101, 'Julian Rai', 'Jalan Kembang No. 15', 'Manager');
INSERT INTO users VALUES (102, 'Arya Farkha', 'Jalan Tua No. 11', 'HRD');
INSERT INTO users VALUES (103, 'Sharon Dwi', 'Jalan Muda No. 515', 'Sekretaris');
INSERT INTO users VALUES (104, 'Rian Ardian', 'Jalan Mawar No. 1', 'Pengawas');
INSERT INTO users VALUES (105, 'Fadhil Rais', 'Jalan Melati No. 11', 'Karyawan Tetap');
INSERT INTO users VALUES (106, 'Andreansyah', 'Jalan Makassar No. 111', 'Karyawan Tetap');
INSERT INTO users VALUES (107, 'Reza Pahlevi', 'Jalan Margahayu No. 5', 'Karyawan Tetap');
INSERT INTO users VALUES (108, 'Alif Tantyo', 'Jalan Depok No. 15', 'Karyawan Magang');
INSERT INTO users VALUES (109, 'Ihsan Kurnia', 'Jalan Timur No. 9', 'Karyawan Magang');
INSERT INTO users VALUES (110, 'Eko Anto', 'Jalan Hantu No. 55', 'Karyawan Magang');