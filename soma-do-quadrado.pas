Program Pzim ;
var
num, soma : real;

Begin
  soma := 0;
  repeat
    write('N�: ');
    read(num);
    if (num > 0) then
    soma := soma + sqr(num);
  until (num <= 0);
  write ('a soma dos numeros � ',soma);
  
  readkey;
  
  
  
End.