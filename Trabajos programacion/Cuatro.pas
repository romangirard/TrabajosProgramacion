program cuatro; 

var Au : integer;
    U : integer;
    R : integer;
    i : integer;
    N : Integer;

begin
Au := 0;
U := 1;
R := Au + U;
writeln (Au, U, R);
writeln('inserte la cantidad de numeros a operar');
readln(N);
writeln('estos son los resultados de Fibonacci');
for i := 1 to N do 
  begin
  Au := U;
  U := R;
  R := Au + U;
  writeln(R);
  end;
 
end.