�� [NCS �н� ���] - ����SW ���� ��� Ȱ��
  3-3 ������ �����ͺ��̽� ���̺� ���� (p95)
  ///////////////////////////////////////////////////////
  
--  ���̺� ����
create table sungjuk(
	uname varchar(20),
	kor  int,
	eng  int,
	mat  int,
	aver int
);


--���̺� ����
drop table sungjuk;


[sungjuk ���̺� crud �۾�]

1. ���߰� (create)

insert into sungjuk (uname, kor, eng, mat)
values ('����ȭ', 80, 85, 100);

insert into sungjuk (uname, kor, eng, mat)
values ('ȫ�浿', 90, 100, 50);

insert into sungjuk (uname, kor, eng, mat)
values ('����ȭ', 80, 85, 100);


2. ��ȸ �� �˻�(read)
select uname, kor, eng, mat, aver
from sungjuk;

3. ����� (update)
update sungjuk
set aver=(kor+eng+mat)/3;

4. ����� (delete)
delete from sungjuk;