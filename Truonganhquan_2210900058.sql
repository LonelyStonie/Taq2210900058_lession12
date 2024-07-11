CREATE TABLE taq_TACGIA (
    taq_MaTG INT PRIMARY KEY,
    taq_TenTacGia NVARCHAR(100)
);

CREATE TABLE taq_SACH (
    taq_MaSach INT PRIMARY KEY,
    taq_TenSach NVARCHAR(200),
    taq_SoTrang INT,
    taq_NamXB INT,
    taq_MaTG INT,
    taq_TrangThai BIT,
    FOREIGN KEY (taq_MaTG) REFERENCES taq_TACGIA(taq_MaTG)
);
