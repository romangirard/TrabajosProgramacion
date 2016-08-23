program once;

var
    Nro : integer;

begin
writeln('ingrese un numero');
readln(Nro);
while Nro > 0 do
  begin
    writeln('ingrese otro numero');
    readln(Nro);
  end;
if Nro = 0 then
    begin
      writeln('no se ingresaron numeros negativos');
    end
    else
    begin
      writeln('el numero negativo es');
      writeln(Nro);
    end;
  
end.