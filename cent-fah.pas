Program Pzim ;
var 
cent, fah : real;
Begin
fah := 50;
while (fah <= 150) do
begin
cent:= (5/9) * (fah - 32);
writeln(fah,' F = ', cent,' C');
fah := fah +1
end;
readkey;                
End.               