program TP;


var i,j,k, x : integer;
    array_1 : array[1..15] of integer;
    array_2 : array[1..10] of integer;
    array_3: array[1..25] of integer;
    Aux_A : integer;
    Aux_B : integer;
const array_1_len : integer = 15;
const array_2_len : integer = 10;

function existe_en_array_1(numero : integer): Boolean;
var i : integer;
begin 
        i := 1;
        while (array_1[i] <> numero) and (i < array_1_len) do
        begin
            i := i + 1;
        end;  
        existe_en_array_1 := array_1[i] = numero;
end;

function existe_en_array_2(numero : integer): Boolean;
var i : integer;
begin 
        i := 1;
        while (array_2[i] <> numero) and (i < array_2_len) do
        begin
            i := i + 1;
        end;  
        existe_en_array_2 := array_2[i] = numero;
end;

procedure asignar_valores_array_1();
var i, numero_aleatorio :integer;
begin
    //randomize(); //habilitar para generar en cada ejecuciÃ³n una lista distinta de nÃºmeros.
    i := 1;
    while i <= array_1_len do
    begin
        numero_aleatorio := round(random()*20+1);//genera un numero aleatorio entre 1 y 20
        if not existe_en_array_1(numero_aleatorio) then
        begin
            array_1[i]:=numero_aleatorio;
            i := i +1;
        end;
    end;
end;

procedure asignar_valores_array_2();
var i, numero_aleatorio :integer;
begin
    //randomize(); //habilitar para generar en cada ejecuciÃ³n una lista distinta de nÃºmeros.
    i := 1;
    while i <= array_2_len do
    begin
        numero_aleatorio := round(random()*20+1);//genera un numero aleatorio entre 1 y 20
        if not existe_en_array_2(numero_aleatorio) then
        begin
            array_2[i]:=numero_aleatorio;
            i := i +1;
        end;
    end;
end;

begin 
    asignar_valores_array_1();
    asignar_valores_array_2();

    for i := 1 to 15-1 do
    begin
      for j := i+1 to 15 do
      begin
          if Array_1[i] > Array_1[j] then
          begin
              Aux_A := Array_1[i];
              Array_1[i] := Array_1[j];
              Array_1[j]:= Aux_A;
          end;
      end;
    end;

    for i := 1 to 10-1 do
    begin
      for j := i+1 to 10 do
      begin
          if Array_2[i] > Array_2[j] then
          begin
              Aux_B := Array_2[i];
              Array_2[i] := Array_2[j];
              Array_2[j]:= Aux_B;
          end;
      end;
    end;

i:=1;
j:=1;
k:=1;
while ((i <= 15) and (j <= 10)) do
begin
 if array_1[i] = array_2[j] then
   begin
    array_3[k] := array_1[i];
    i := i+1;
    j:=j+1;
    k:=k+1;
   end
   else
   begin
    if Array_1[i] < Array_2[j] then
    begin
     Array_3[k]:= Array_1[i];    
     i:= i+1;
     k:=k+1;
    end
    else
    begin
        Array_3[k]:= Array_2[j];
        j:= j+1;
        k:=k+1;
    end;
   end;
end;

  if i>15 then
  begin
    for x := j to 10 do
      begin
        Array_3[k]:= Array_2[x];
        k:= k + 1;
        
      end;
    end
      else
      begin
        if j>10 then
        begin
            for x := i to 15 do
            begin
                Array_3[k]:= Array_1[x];
                k:=k+1;
                
            end;
        end;    
      end;


for k:= 1 to 25 do
  writeln(Array_3[k]);

end.