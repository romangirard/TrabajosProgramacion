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
C := 2;

while (C <= N) and (Nro >= Min) do
begin
  writeln('ingrese otro numero');
  readln(Nro);
  if Nro > Min then
    begin
      Min := Nro;
      C := C + 1;
    end;
end;
  
end.