set SERVEROUTput on
declare
--test anonymous block
    No_of_users integer;
begin
    select count(1) into No_of_users from dba_users;
    dbms_output.put_line('total users'||No_of_users||'users in database');
end;
/
