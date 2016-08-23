program Siete;

var N : integer;
    Nro1 : integer;
    Nro2 : integer;
    Nro3 : integer;
    i : integer;
    Max : integer;
    Dif : integer;

begin
writeln('ingrese la cantidad de numeros');
readln(N); 
Max:= 0;
Dif:= 0;
writeln('Inserte el primer numero');
readln(Nro1);
writeln('Inserte el segundo numero');
readln(Nro2);
Dif := Nro2 - Nro1;
Max := Dif;
    for i := 3 to N do
       begin
            writeln('Inserte otro numero');
            readln(Nro3);
            Dif := Nro3 - Nro2;
            If Dif > Max then
            begin
                Max:= Dif;
                //writeln(Max);
            end;
          Nro1 := Nro2;
          Nro2 := Nro3;
       end;
 
    WriteLn('la mayor diferencia es: ', Max);

end.