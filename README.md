# bai6_sv_tnut
Bài tập 6:  Sv Hứa Thị Thanh Hiền K225480106016 K58ktpm.01 
Bài tập 6: Hệ quản trị CSDL
Chủ đề: Câu lệnh Select 
Yêu cầu bài tập: 
Cho file sv_tnut.sql (1.6MB)
1. Hãy nêu các bước để import được dữ liệu trong sv_tnut.sql vào sql server của em
2. dữ liệu đầu vào là tên của sv; sđt; ngày, tháng, năm sinh của sinh viên (của sv đang làm bài tập này)
3. nhập sql để tìm xem có những sv nào trùng hoàn toàn ngày/tháng/năm với em?
4. nhập sql để tìm xem có những sv nào trùng ngày và tháng sinh với em?
5. nhập sql để tìm xem có những sv nào trùng tháng và năm sinh với em?
6. nhập sql để tìm xem có những sv nào trùng tên với em?
7. nhập sql để tìm xem có những sv nào trùng họ và tên đệm với em.
8. nhập sql để tìm xem có những sv nào có sđt sai khác chỉ 1 số so với sđt của em.
9. BẢNG SV CÓ HƠN 9000 ROWS, HÃY LIỆT KÊ TẤT CẢ CÁC SV NGÀNH KMT, SẮP XẾP THEO TÊN VÀ HỌ ĐỆM, KIỂU TIẾNG  VIỆT, GIẢI THÍCH.
10. HÃY NHẬP SQL ĐỂ LIỆT KÊ CÁC SV NỮ NGÀNH KMT CÓ TRONG BẢNG SV (TRÌNH BÀY QUÁ TRÌNH SUY NGHĨ VÀ GIẢI NHỮNG VỨNG MẮC)

DEADLINE: 23H59:59 NGÀY 25/4/2025  
# Bài Làm  
# Hình 1:  
Tạo cơ sở dữ liệu có tên là sv_tnut. Lưu ở D:\Học Tập\Hệ quản trị cơ sở dữ liệu.  
![1](https://github.com/user-attachments/assets/fba6d8f8-ba8c-4e27-8e3b-49ac98ded6a6)  

# Hình 2: 
Tạo bảng thêm dữ liệu cho bảng (dựa vào file sv_tnut.sql)  
![image](https://github.com/user-attachments/assets/313e9a1e-2a8a-4667-9f13-fddca8ab3ddc)

# Hình 3+4:  
Các bước import dữ liệu sv_tnut.sql vào SQL Serve.  
![2](https://github.com/user-attachments/assets/71f9ae4a-c1cb-4c0d-b877-a8db46986bef)  
![3](https://github.com/user-attachments/assets/1bbae965-9f7e-4ddc-9738-c30f2533e06a)  

# Hình 5:  
Kiểm tra đã import file sv_tnut.sql vào database sv_tnut chưa.  
![4  file đã đc import](https://github.com/user-attachments/assets/cacc36d7-5ba2-4845-8e72-1e7f9da6c03b)  

# THỰC HIỆN YÊU CẦU TỪ 2 ĐẾN 9
# Hình 6:  
2. Dữ liệu đầu vào là tên của sv; sđt; ngày, tháng, năm sinh của sinh viên (của sv đang làm bài tập này)  
![image](https://github.com/user-attachments/assets/32ad894f-6b89-45bd-b6fa-5e2b57a67aa4)  

# Hình 7:  
Câu lệnh select để tìm ra vinh viên trùng hoàn toàn ngày/tháng/năm.  
![5](https://github.com/user-attachments/assets/5f4bbb79-2fc1-4893-8789-f2b6dfc6a1c0)  

# Hình 8:  
Câu lệnh select để tìm ra vinh viên trùng ngày và tháng sinh.  
![6](https://github.com/user-attachments/assets/88db05b8-be22-4fab-94ba-8d4d10c4375d)  

# Hình 8:  
Câu lệnh select để tìm sinh viên trùng tháng và năm sinh.  
![7](https://github.com/user-attachments/assets/5d7b5c2f-e324-4f3d-9aaa-f74ddd1c4d79)  

#  Hình 8:  
Câu lệnh select để tìm sinh viên trùng tên (Hiền).  
![8](https://github.com/user-attachments/assets/f4800d32-7c8b-4430-9ec2-4aabe9d70142)

#  Hình 8:  
Câu lệnh select để tìm sinh viên trùng họ và tên đệm (Hứa Thị Thanh).  
![9](https://github.com/user-attachments/assets/b1715816-28b7-4c88-bbc6-c1d10d460298)  

#  Hình 8:  
Câu lệnh select sinh viên có SĐT sai khác đúng 1 số so với 0981597907  
-- So sánh từng ký tự trong chuỗi sdt với '0981597907'  
![10  ](https://github.com/user-attachments/assets/de6ffcf3-0b2f-47ff-83a9-a5e6ee63d6fd)  

# Hình 9:  
Câu lệnh select liệt kê tất cả SV ngành KMT (lọc theo tên lớp có 'KMT'), sắp xếp theo tên và họ đệm kiểu tiếng Việt.  
![11](https://github.com/user-attachments/assets/0d8f6163-2736-4a7d-9179-02f0352c1bf0)  

# Hình 10: 
Câu lệnh select sinh viên nữ ngành KMT (dựa trên các tên thường là nữ, vì không có cột giới tính nên không đúng 100%).  
![12](https://github.com/user-attachments/assets/76778d81-9ba2-4a93-8280-cae374a3c5c6)  


















