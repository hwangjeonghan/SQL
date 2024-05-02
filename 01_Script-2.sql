-- 단일 컬럼의 값을 조회한다
select menu_NAME from tbl_MENU;

-- SELECT 문을 사용하여 여러 열의 데이터를 검색한다
select
	menu_code ,
	menu_name ,
	menu_price
  from tbl_menu;
	
-- 모든 열의 데이터를 검색
select
	*
  from tbl_menu;
  
 -- 연산자
select 6*3;
 --현재 시간을 조회함
select now();

 -- 문자열을 합침
select concat('홍','길동');
-- 컬럼 별칭
select  concat('홍', '길동') as "이 름";

SELECT 
	concat(menu_code, ":", menu_name) as 이름
  FROM tbl_menu; 
  
 