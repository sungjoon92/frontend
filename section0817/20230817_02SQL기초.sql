[sungjuk ���̺� ����
drop table sungjuk;

[sungjuk ���̺� ����

create table sungjuk(
    uname   varchar(50) not null     -- ���� �����������
                                     -- ������ 50���� �̳����� �Է�             
                                     -- �ѱ� 16���� �̳� �Է�
    ,kor    int         not null
    ,eng    int         not null
    ,mat    int         not null
    ,tot    int         null         --�� ���
    ,aver   int                      --null ��������
);
//////////////////////////////////////////////////////////////////////


[���� ������ ���߰�]

insert into sungjuk(uname,kor,eng,mat) values ('ȫ�浿', 70, 85, 100);
insert into sungjuk(uname,kor,eng,mat) values ('����ȭ',30,30,40);
insert into sungjuk(uname,kor,eng,mat) values ('���޷�',90,90,20);
insert into sungjuk(uname,kor,eng,mat) values ('������',100,60,30);
insert into sungjuk(uname,kor,eng,mat) values ('���϶�',30,80,40);
insert into sungjuk(uname,kor,eng,mat) values ('����ȭ',80,80,20);
insert into sungjuk(uname,kor,eng,mat) values ('���ѹα�',10,65,35);
insert into sungjuk(uname,kor,eng,mat) values ('�عٶ��',30,80,40);
insert into sungjuk(uname,kor,eng,mat) values ('���Ȳ�',30,80,20);
insert into sungjuk(uname,kor,eng,mat) values ('���ѹα�',100,100,100);



[��ü �� ���� ��ȸ]
select count(*) from sungjuk;

[select ��ȸ �� �˻�]
select kor, eng, mat from sungjuk;
select tot, aver from sungjuk;
select * from sungjuk;

[as] --Į������ �ӽ� ����(��ȸ��)
select kor as korea, eng as english, mat as mathe
from sungjuk;

--as ��������
select kor korea, eng english, mat mathe
from sungjuk;

--�ӽ� �ѱ� Į������ �Ͻ������� �м��ؾ� �ϴ� ��츸 ��õ
select uname �̸�, kor ����, eng ����, mat ����, tot ����, aver ���
from sungjuk;

--Į���� ������ �ǹ̰� ����
select uname, kor, eng, mat from sungjuk;
select kor, eng, mat from sungjuk;


[count �Լ�] - �� ���� ��ȸ
--null���� ī��Ʈ���� �ʴ´�
select count(uname),count(uname),count(eng),count(mat) from sungjuk;
select count(tot) from sungjuk;
select count(aver) from sungjuk;
select count(eng) as cnt_eng from sungjuk;
select count(eng) as ����� from sungjuk; --�ӽ� Į�������� �ѱ۰���

-- ���̺���  ��ü ���� ����
select count(*) as ��ü�హ�� from sungjuk;
