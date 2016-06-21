program doce;

var
   
    N : integer;
    Nro : integer;
    Max : integer;
   
    
    
begin

writeln('ingrese el primer numero');
readln(Nro);
Max := Nro;

while (Nro <> 0) and (Nro <= Max) do
    begin
        writeln('ingrese el siguiente numero');  
        readln(Nro);       
    end;

end.