[��ɾ� �Ϸ�� ���]
- insert, update, delete ��ɾ� ����ϴ� ���, ��ɾ� ��ҿ� ��ɾ� �ϷḦ ������ �� �ִ�.
- commit      : ��ɾ� �Ϸ�
- rollback    : ��ɾ� ���


[��ü �� ����]
delete from sungjuk;
commit;

[��ü �� ��ȸ]
select * from sungjuk;

rollback;

update sungjuk set tot=kor+eng+mat;

update sungjuk set aver=(kor+eng+mat)/3;


�� SQL Developer������ �ڵ�Ŀ�� ������ ���� �� �ִ�
   ����->ȯ�漳��->�����ͺ��̽�->��ü���->�ڵ�Ŀ�Լ���