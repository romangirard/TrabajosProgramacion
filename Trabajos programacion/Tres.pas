program Tres;
uses crt;
var Primer : integer;
    numero : integer;
begin

    writeln('ingrese el primer numero de la sucesion');
    readln(numero);
    Primer := numero;

    ReadLn(numero);

    while numero <> 0 do
    begin

        writeln('la direrencia es: ', Primer - numero);
        Primer := numero;
        
        writeln('ingrese el siguiente numero de la sucesion');
        readln( numero);
           
        
        
     end  ;
    
     
       

readkey();

end.