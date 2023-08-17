[sungjuk 테이블 삭제
drop table sungjuk;

[sungjuk 테이블 생성

create table sungjuk(
    uname   varchar(50) not null     -- 빈값을 허용하지않음
                                     -- 영문자 50글자 이내에서 입력             
                                     -- 한글 16글자 이내 입력
    ,kor    int         not null
    ,eng    int         not null
    ,mat    int         not null
    ,tot    int         null         --빈값 허용
    ,aver   int                      --null 생략가능
);
//////////////////////////////////////////////////////////////////////


[샘플 데이터 행추가]

insert into sungjuk(uname,kor,eng,mat) values ('홍길동', 70, 85, 100);
insert into sungjuk(uname,kor,eng,mat) values ('무궁화',30,30,40);
insert into sungjuk(uname,kor,eng,mat) values ('진달래',90,90,20);
insert into sungjuk(uname,kor,eng,mat) values ('개나리',100,60,30);
insert into sungjuk(uname,kor,eng,mat) values ('라일락',30,80,40);
insert into sungjuk(uname,kor,eng,mat) values ('봉선화',80,80,20);
insert into sungjuk(uname,kor,eng,mat) values ('대한민국',10,65,35);
insert into sungjuk(uname,kor,eng,mat) values ('해바라기',30,80,40);
insert into sungjuk(uname,kor,eng,mat) values ('나팔꽃',30,80,20);
insert into sungjuk(uname,kor,eng,mat) values ('대한민국',100,100,100);



[전체 행 갯수 조회]
select count(*) from sungjuk;

[select 조회 및 검색]
select kor, eng, mat from sungjuk;
select tot, aver from sungjuk;
select * from sungjuk;

[as] --칼럼명을 임시 변경(일회성)
select kor as korea, eng as english, mat as mathe
from sungjuk;

--as 생략가능
select kor korea, eng english, mat mathe
from sungjuk;

--임시 한글 칼럼명은 일시적으로 분석해야 하는 경우만 추천
select uname 이름, kor 국어, eng 영어, mat 수학, tot 총점, aver 평균
from sungjuk;

--칼럼의 순서는 의미가 없다
select uname, kor, eng, mat from sungjuk;
select kor, eng, mat from sungjuk;


[count 함수] - 행 갯수 조회
--null값은 카운트하지 않는다
select count(uname),count(uname),count(eng),count(mat) from sungjuk;
select count(tot) from sungjuk;
select count(aver) from sungjuk;
select count(eng) as cnt_eng from sungjuk;
select count(eng) as 영어갯수 from sungjuk; --임시 칼럼명으로 한글가능

-- 테이블의  전체 행의 갯수
select count(*) as 전체행갯수 from sungjuk;
