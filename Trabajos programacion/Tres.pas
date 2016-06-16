program Tres;
uses crt;
var N : integer;
    Primer : integer;
    Siguiente : integer;
    i : Integer;

begin
writeln('inserte cantidad de veces a operar');
readln(N);  
if N > 2 then
  begin
    repeat
    begin
    for i := 1 to N do
        begin
        writeln('ingrese el primer y el siguiente numero de la sucesion');
        readln(Primer, Siguiente);
            if (Primer <> 0) and (Siguiente <> 0) then
            begin
            writeln(Primer - Siguiente);
            end
            else
            begin
            writeln('no se admite un cero');  
            end;
            end;
     end  
     until i = N;
     
     writeln(Siguiente);
     
       
  end
  else
  begin
  writeln('N debe ser mayor a 2');
  end;
readkey();

end.