/*TRANSATCTION*/
-- MYSQL은 기본적으로 COMMIT이 자동으로 되므로 수동으로 조절하고 싶다면 AUTOCOMMIT 설정을 변경해야한다.
set AUTOCOMMIT = 1;
-- 또는
set AUTOCOMMIT = on;

-- AUTOCOMMIT 비활성화
 set autocommit = 0;
 -- 또는
set autocommit = off ;

-- 트랜젝션의 시작을 알림
start transaction;

select * from tbl_menu ;

INSERT INTO tbl_menu VALUES (null, '바나나해장국', 8500, 4, 'Y');
UPDATE tbl_menu SET menu_name = '수정된 메뉴' WHERE menu_code = 5;
DELETE FROM tbl_menu WHERE menu_code = 10;

commit ;

rollback;




