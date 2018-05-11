Program Quememaisalto ;
var
hchico, hze : real;
tempo : integer;
Begin
  tempo := 0;
  hchico := 1.5;
  hze := 1.1;

  while (hze <= hchico) do
	begin
		hchico := hchico + 0.02;
		hze := hze + 0.03;
		tempo := tempo + 1
	end;  
	if (hze > 2.1) then
	write('Zé não é humano, porque tem ',hze,' metros');
	write(tempo, ' anos');
	readkey
  End.