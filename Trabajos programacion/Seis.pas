program Seis;


var 
    i : integer;
    N : Integer;
    Nro1 : Integer;
    Nro2: integer;
    Nro3 : integer;

begin

    writeln('ingrese la cantidad de veces a operar');
    readln(N);
    
    writeln('ingrese el primer numero de la sucesion');
    readln(Nro1);
    writeln('ingrese el siguiente numero');
    readln(Nro2);

      
    for i := 3 to N do
    begin
    
        writeln('ingrese siguiente numero');
        readln(Nro3);
        
        if Nro2 > Nro1 then
        begin
            
            if Nro2 < Nro3 then
            begin
                writeln(Nro3, ' posicion 3');      
            end
            else
            begin
                writeln(Nro2 ,' posicion 2');
            end 
        end
        else
        begin
            if Nro1 > Nro3 then
            begin
                writeln(Nro1 ,' posicion 1');
            end
            else
            begin
                writeln(Nro3, ' posicion 3'); 
            end
        end;
        
        Nro1 := Nro2;
        Nro2 := Nro3;
        
        
 
 end;


end.