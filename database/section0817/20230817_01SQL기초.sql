● [NCS 학습 모듈] - 응용SW 기초 기술 활용
  3-3 관계형 데이터베이스 테이블 조작 (p95)
  ///////////////////////////////////////////////////////
  
--  테이블 생성
create table sungjuk(
	uname varchar(20),
	kor  int,
	eng  int,
	mat  int,
	aver int
);


--테이블 삭제
drop table sungjuk;


[sungjuk 테이블 crud 작업]

1. 행추가 (create)

insert into sungjuk (uname, kor, eng, mat)
values ('무궁화', 80, 85, 100);

insert into sungjuk (uname, kor, eng, mat)
values ('홍길동', 90, 100, 50);

insert into sungjuk (uname, kor, eng, mat)
values ('무궁화', 80, 85, 100);


2. 조회 및 검색(read)
select uname, kor, eng, mat, aver
from sungjuk;

3. 행수정 (update)
update sungjuk
set aver=(kor+eng+mat)/3;

4. 행삭제 (delete)
delete from sungjuk;