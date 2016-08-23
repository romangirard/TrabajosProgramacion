program cuatro; 

var Au : integer;
    U : integer;
    R : integer;
    i : integer;
    N : Integer;

begin
writeln('inserte la cantidad de numeros a operar');
readln(N);

writeln('estos son los resultados de Fibonacci');

Au := 0;
U := 1;
R := Au + U;
writeln (Au, U, R);


for i := 4 to N do 
  begin
  Au := U;
  U := R;
  R := Au + U;
  writeln(R);
  end;
 
end.