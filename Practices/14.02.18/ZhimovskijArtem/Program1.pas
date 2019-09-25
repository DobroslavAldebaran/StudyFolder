var 
a, sum : double;

begin 
  WriteLn('Введите число:');
  ReadLn(a);
  
  if (a < 0) then
   sum := a+3
  else sum := Sqrt(a);
  
  WriteLn('Вывод:');
  WriteLn('y = ', sum : 3 : 2);
  
end.