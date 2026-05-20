CREATE DATABASE QuanLySinhVien;
USE QuanLySinhVien;

CREATE TABLE SinhVien (
    mssv VARCHAR(20) PRIMARY KEY,
    hoten VARCHAR(100) NOT NULL,
    ngaysinh DATE,
    gioitinh VARCHAR(10),
    diachi VARCHAR(255),
    lop VARCHAR(20),
    sdt VARCHAR(15),
    email VARCHAR(100),
    sotruong VARCHAR(255),
    mota TEXT
);