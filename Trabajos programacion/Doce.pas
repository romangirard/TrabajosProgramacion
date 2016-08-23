program doce;

var
   
    
    Nro1 : integer;
    Nro2 : integer;
    Max : integer;
    AM  : integer; //anterior al maximo (AM)
    
begin
Max :=0;
AM :=0;
writeln('ingrese el primer numero');
readln(Nro1);

while (Nro1 <> 0) do
    begin
        if Nro1 > Max then
          begin
            AM := Max;
            Max := Nro1;
          end
          else
            begin
              if Nro1 > AM then
              begin
                AM := Nro1;
              end;
          end;

        writeln('ingrese otro numero');  
        readln(Nro1);
    end;

writeln('el maximo y el siguiente mas grande respectivamente son:');
writeln(Max , AM);
  
 end.
    


