Program Lados_triangulo;

Var
	x, y, z:integer;

Begin

	writeln('Programa para calcular se um triângulo, dado seus lados, é equilátero, isóceles ou escaleno');
	writeln('Entre com o primeiro lado:');
	readln(x);
	
	writeln('Entre com o segundo lado:');
	readln(y);
	
	writeln('Entre com o terceiro lado:');
	readln(z);
	
	if(z > (y + z)) or (y > (z + x)) or (z > (x + y)) then
		begin
			writeln('Algum lado é maior que a soma dos outros dois, tente novamente');
			exit;
		end;

     if(x <> y) and (y <> z) and (x <> z) then
     	begin
     		writeln('Este triângulo é escaleno');
     		exit;
     	end;
     
     if(x = y) and (y = z) then
     	begin
     		writeln('Este triângulo é equilátero');
     		exit;
     	end;
     
     if(x = y) or (y = z) or (z = x) then
     	begin
     		writeln('O triângulo é isóceles');
     		exit;
     	end;
     	
     writeln('Erro no programa');
     
End.