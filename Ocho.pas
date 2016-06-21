program ocho;

var
    
    N : integer;
    Nro1 : integer;
    Min : integer;
    Nro2 : integer;
    C : integer;
    
    
begin
writeln('ingrese la cantidad de numeros');
readln(N);
writeln('ingrese el primer numero');
readln(Nro1);
writeln('ingrese el siguiente numero');
Min := Nro1;
readln(Nro2);
C := 2;
        while (Nro2 > Min) and (C < N) do
          begin
            writeln('ingrese el siguiente numero');  
            readln(Nro2);
            C := C + 1;
          end;
  
  
end.