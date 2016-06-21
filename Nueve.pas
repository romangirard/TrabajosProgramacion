program nueve;

var
   
    N : integer;
    Nro : integer;
    Min : integer;
   
    
    
begin

writeln('ingrese el primer numero');
readln(Nro);
Min := Nro;

while (Nro <> 0) and (Nro >= Min) do
    begin
        writeln('ingrese el siguiente numero');  
        readln(Nro);       
    end;

end.