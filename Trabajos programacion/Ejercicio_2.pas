program Ejercicio_2;
var N : Integer;
    nro : Integer;
    Primer : Integer;
    Siguiente : integer;
    i : Integer;
    
begin
writeln('ingrese la cantidad de veces que desea operar');
readln(N);

if N >= 2 then
begin
    
    writeln('ingrese el primer numero');          
    readln(nro);
    Primer := nro;

    for i := 2 to N do
        begin
        
        writeln('ingrese el siguiente');
        readln(nro);
        Siguiente := nro;
        writeln('el resultado es');
        writeln(Primer - Siguiente);
        Primer := Siguiente;
     end;
end
else
    begin
    writeln('N debe ser mayor que 2');  
    end
end.