Program Pzim ;
var
num, maior : real;
cont : integer;

Begin
  maior := -1;
  repeat
    write('N�: ');
    read(num);
    if (num > maior) then
    	maior := num;
  until (num <= 0);
  write ('o maior dos numeros � ',maior);
  
  readkey;
  
  
  
End.