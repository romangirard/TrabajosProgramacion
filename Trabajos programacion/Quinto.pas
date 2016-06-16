program Quinto;

var t : integer;
    Au : integer;
    U : integer;
    R : integer;
  


begin
Au := 0;
U := 1;
R := Au + U;
writeln(Au, U, R);
writeln('inserte numero a superar');
readln(t);
while t > R  do
begin
    Au := U;
    U := R;
    R := Au + U;
end;
 
  writeln(R);

end.