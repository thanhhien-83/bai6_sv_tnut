-- 1. Sinh viên trùng hoàn toàn ngày/tháng/năm sinh
SELECT * FROM SV
WHERE ns = '2004-03-08';

-- 2. Sinh viên trùng ngày và tháng sinh
SELECT * FROM SV
WHERE DAY(ns) = 8 AND MONTH(ns) = 3;

-- 3. Sinh viên trùng tháng và năm sinh
SELECT * FROM SV
WHERE MONTH(ns) = 3 AND YEAR(ns) = 2004;

-- 4. Sinh viên trùng tên (Hiền)
SELECT * FROM SV
WHERE ten = N'Hiền';

-- 5. Sinh viên trùng họ và tên đệm (Hứa Thị Thanh)
SELECT * FROM SV
WHERE hodem = N'Hứa Thị Thanh';

-- 6. Sinh viên có SĐT sai khác đúng 1 số so với 0981597907
-- So sánh từng ký tự trong chuỗi sdt với '0981597907'
SELECT * FROM SV
WHERE LEN(sdt) = 10 AND (
    SELECT COUNT(*) 
    FROM (
        SELECT TOP 10 
            CASE 
                WHEN SUBSTRING(sdt, number, 1) != SUBSTRING('0981597907', number, 1) 
                THEN 1 ELSE NULL 
            END AS Diff
        FROM master..spt_values
        WHERE type = 'P' AND number BETWEEN 1 AND 10
    ) AS Differences
    WHERE Diff IS NOT NULL
) = 1;

-- 7. Liệt kê tất cả SV ngành KMT (lọc theo tên lớp có 'KMT'), sắp xếp theo tên và họ đệm kiểu tiếng Việt
SELECT * FROM SV
WHERE lop LIKE '%KMT%'
ORDER BY 
    ten COLLATE Vietnamese_CI_AS,
    hodem COLLATE Vietnamese_CI_AS;

-- 8. Sinh viên nữ ngành KMT (dựa trên các tên thường là nữ)
SELECT * FROM SV
WHERE lop LIKE '%KMT%'
AND ten IN (
    N'Lan', N'Hoa', N'Mai', N'Hương', N'Linh', N'Trang', N'Ngọc', N'Hạnh',
    N'Thảo', N'Thùy', N'Diệp', N'Nhung', N'Mỹ', N'Yến', N'Loan', N'Hiền'
);
