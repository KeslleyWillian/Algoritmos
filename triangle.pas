Program Pzim ;
var
ladoX, ladoY, ladoZ : real;
Begin
  write('Escreva o primeiro lado de seu triangulo: ');
  read(ladoX);
  write('Escreva o segundo lado de seu triangulo: ');
  read(ladoY);
  write('Escreva o terceiro lado do seu triangulo: ');
  read(ladoZ);
  
  if (ladoX < (ladoY + ladoZ)) and (ladoY < (ladoX + ladoZ)) and (ladoZ < (ladoX + ladoY)) then
  write('Forma-se um triangulo')
  else
  write('N�o forma-se um tri�mgulo');
  
  if (ladoX = ladoY) then
  if (ladoY = ladoZ)then
  write (' e ele � equil�tero')
  else
  write (' e ele � is�sceles')
  else
  if (ladoY = ladoZ) then
  write (' e ele � is�sceles')
  else
  if (ladoX = ladoZ) then
  write (' e ele � is�sceles')
  else
  write (' e ele � escaleno');
	readkey
	
	
	
	


  
  
  
End.