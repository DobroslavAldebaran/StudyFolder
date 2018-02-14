var 
x,y, sum : double;
begin
WriteLn('Введите число:');
ReadLn (x);

if x<4 then sum := x*x-10 
else if x >= 4 then sum:= sqrt (x+5) 
else  sum:=x ;

WriteLn('Вывод: ');
WriteLn ('у = ', sum);
end.