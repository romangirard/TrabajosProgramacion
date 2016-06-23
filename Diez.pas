program Diez;

var
    i : integer;
    N : integer;
    Nro : integer;
    Min : integer;
    C : integer;
    
    
begin
writeln('ingrese cantidad de numeros');
readln(N);  
writeln('ingrese un numero');
readln(Nro);
Min := Nro;
C := 1;

while (C < N) and (Nro >= Min) do
begin
  Min := Nro;
  writeln('ingrese otro numero');
  readln(Nro);
  c := c +1;
end;
if (Nro >= Min) then
  begin
    Write('orden');  
  End
else
begin
  write('no hay orden');
end;
  
end.