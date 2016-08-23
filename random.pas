program aleatorio;

uses crt;

var i : integer;
    r : array[1..7] of integer;

const array_len : integer = 7;

function existe_en_array(numero : integer): Boolean;
var i : integer;
begin 
        i := 1;
        while (r[i] <> numero) and (i < array_len) do
        begin
            i := i + 1;
        end;  
        existe_en_array := r[i] = numero;
end;

procedure asignar_valores_array();
var i, numero_aleatorio :integer;
begin
    //randomize(); //habilitar para generar en cada ejecución una lista distinta de números.
    i := 1;
    while i <= array_len do
    begin
        numero_aleatorio := round(random()*30+1);//genera un numero aleatorio entre 1 y 30
        if not existe_en_array(numero_aleatorio) then
        begin
            r[i]:=numero_aleatorio;
            i := i +1;
        end;
    end;
end;

begin 
    asignar_valores_array();
    for i := 1 to array_len do
    begin
        WriteLn(r[i]);
    end;
end.