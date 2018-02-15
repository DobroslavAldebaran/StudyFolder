var
x, sum : double;

begin
  Write('Введите число: ');
  Read(x);
 
  x := (x > -1) ? -x : x;
  
  WriteLn('---------------------------'); 
  WriteLn('Вывод: ', x);

end.