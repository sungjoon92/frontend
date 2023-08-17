[명령어 완료와 취소]
- insert, update, delete 명령어 사용하는 경우, 멸령어 취소와 명령어 완료를 선택할 수 있다.
- commit      : 명령어 완료
- rollback    : 명령어 취소


[전체 행 삭제]
delete from sungjuk;
commit;

[전체 행 조회]
select * from sungjuk;

rollback;

update sungjuk set tot=kor+eng+mat;

update sungjuk set aver=(kor+eng+mat)/3;


※ SQL Developer툴에서 자동커밋 설정해 놓을 수 있다
   도구->환경설정->데이터베이스->객체뷰어->자동커밋설정