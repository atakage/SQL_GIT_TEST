-- 여기는 USER1 화면
-- 테이블은 java의 VO와 같은 개념의 데이터 저장소
-- 각 요소들: 컬럼, java에서 필드변수 개념


CREATE TABLE tbl_test(
    num nVARCHAR2(20) NOT NULL UNIQUE PRIMARY KEY,
    name nVARCHAR2(50) NOT NULL,
    age NUMBER(3) NOT NULL
    );
    
    
DROP TABLE tbl_test;    -- table을 삭제