SELECT m.mhs_nama
FROM tb_mahasiswa m
JOIN tb_mahasiswa_nilai n ON m.mhs_id = n.mhs_id
JOIN tb_matakuliah mk ON n.mk_id = mk.mk_id
WHERE mk.mk_kode = 'MK303'
ORDER BY n.nilai DESC
LIMIT 1;
