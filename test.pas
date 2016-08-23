program TP;

var 
    A : array [1 .. 10] of integer;
    B : array [1 .. 15] of integer;
    C : array [1 .. 25] of integer;
    r : array[1..15] of integer;
    i,j,k : integer;
    Aux_A : integer;
    Aux_B : integer;

const array_len : integer = 15;

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
    randomize(); //habilitar para generar en cada ejecución una lista distinta de números.
    i := 1;
    while i <= array_len do
    begin
        numero_aleatorio := round(random()*30+1);//genera un numero aleatorio entre 1 y 30
        if not existe_en_array(numero_aleatorio) then
        begin
            A[i] := numero_aleatorio;
            B[i]:=numero_aleatorio;
            i := i +1;
        end;
    end;
end;

begin 
   
    {asignar_valores_array();
    for i := 1 to array_len do
    begin
        WriteLn(r[i]);
    end;}

asignar_valores_array();
    for i := 1 to 10 do
    begin
        WriteLn(A[i]);
    end;
    
    for i := 1 to 10-1 do
    begin
      for j := i+1 to 10 do
      begin
          if A[i] > A[j] then
          begin
              Aux_A := A[i];
              A[i] := A[j];
              A[j]:= Aux_A;
          end;
      end;
      writeln(A[i]);
    end;

{asignar_valores_array();
    for i := 1 to 15 do
    begin
        WriteLn(B[i]);
    end;
  
   for i := 1 to 15-1 do
    begin
      for j := i+1 to 15 do
        begin
          if B[i] > B[j] then
          begin
              Aux_B := B[i];
              B[i] := B[j];
              B[j]:= Aux_B;
          end; 
         end;
    
end;}

   
  
    {for j := 1 to 15 do
      begin
        writeln(B[j]);
      end;
    
    for k := 1 to 25 do
      begin
        if A[k] < B[k] then
            begin
                C[k] := A[k];
                for i := i + 1 to 10 do
                    begin
                     if A[i] < B[k] then
                     begin
                        C[k+1] := A[i];
                      end
                      else
                      begin
                        C[k+1] := B[k];
                        for j := j+1 to 15 do
                          
                      end;

                    end;
            end
            else
            begin
              C[i] := B[i];
            end;
      end;}
end.