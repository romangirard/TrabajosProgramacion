program Uno;
uses math;
var
    numero : integer;
    C : integer;
    
begin
C := 1;
WriteLn('Inserte un numero');
read(numero);

while numero <> 0 do
  begin
   if power(-1,C)=-1 then
   begin
   Writeln(power(numero,2));
   end
   else
   begin     
    WriteLn(numero);
    end;
   readln(numero);
   C := C + 1;
    end;
     
writeln('El numero ingresado no debe ser cero');  

end.
