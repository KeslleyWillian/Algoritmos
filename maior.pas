Program Pzim ;
var
num, maior : real;
cont : integer;

Begin
  maior := -1;
  repeat
    write('Nº: ');
    read(num);
    if (num > maior) then
    	maior := num;
  until (num <= 0);
  write ('o maior dos numeros é ',maior);
  
  readkey;
  
  
  
End.