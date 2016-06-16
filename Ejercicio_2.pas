program Ejercicio_2;
var N : Integer;
    nro : Integer;
    Primer : Integer;
    Siguiente : integer;
    i : Integer;
    
begin
writeln('ingrese la cantidad de veces que desea operar');
readln(N);

if N > 2 then
begin
    for i := 1 to N do
        begin
        writeln('ingrese el primer numero');          
        readln(nro);
        Primer := nro;
        writeln('ingrese el siguiente');
        readln(nro);
        Siguiente := nro;
        writeln('el resultado es');
        writeln(Primer - Siguiente);
        if i = N then
        begin
        writeln('el ultimo numero se muestra en pantalla');
        writeln(nro);  
        end;
     end;
end
else
    begin
    writeln('N debe ser mayor que 2');  
    end
end.