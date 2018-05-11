Program Pzim ;
var
num, soma : real;

Begin
  soma := 0;
  repeat
    write('Nº: ');
    read(num);
    if (num > 0) then
    soma := soma + sqr(num);
  until (num <= 0);
  write ('a soma dos numeros é ',soma);
  
  readkey;
  
  
  
End.