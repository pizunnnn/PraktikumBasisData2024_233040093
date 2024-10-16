SELECT *
FROM mahasiswa
WHERE mahasiswa_id IN (

SELECT mahasiswa_id
FROM dpp_mahasiswa
ORDER BY dpp mahasiswa DESC