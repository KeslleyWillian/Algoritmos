Program Pzim ;
var 
indicador : integer;
raio, area, perimetro : real;
Begin
write ('Insira o raio do circulo: ');
read(raio);
write('Insira um comando: "1" para saber a �rea; "2" para saber o perimetro.');
read(indicador);

if (indicador = 1) then 
begin
 area := (3.14 * (raio * raio));
 write('A �ra do c�rculo � ', area)
end;
if (indicador = 2) then
begin
	perimetro := (2*(raio * 3.14));
	write('O perimetro do c�rculo � ', perimetro)
end
if (indicador <> 1) and (indicador <> 2) then
	write('Comando vazio')

  
End.