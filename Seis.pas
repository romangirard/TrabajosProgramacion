program Seis;


var T : Integer;
    i : integer;
    N : Integer;
    Nro : Integer;
    C : integer;
    Max : integer;

begin
C := 1;
writeln('ingrese la cantidad de veces a operar');
readln(N);
if N >= 3 then
  begin
   for i := 1 to N do
    begin
        writeln('ingrese el primer numero de la sucesion');
        readln(nro);
        Max := Nro;
        w3riteln('ingrese el siguiente numero');
        readln(Nro);
        if Nro > Max then
        begin
        Max := Nro;  
        C := C+1;
        end;
        writeln('ingrese siguiente numero');
        readln(Nro);  
        end;
        end
    else
        begin
        writeln('La cantidad de veces a operar debe ser 3 o mas');
        end;
       end;
       end;
     55
        
       
  writeln(Max , C);
end.