SELECT peminjaman.id_pinjam, siswa.nm_siswa, siswa.kls_siswa, buku.jdl_buku, buku.isbn, peminjaman.tgl_pinjam
FROM peminjaman
INNER JOIN siswa ON peminjaman.nis = siswa.nis
INNER JOIN buku ON peminjaman.id_buku = buku.id_buku
