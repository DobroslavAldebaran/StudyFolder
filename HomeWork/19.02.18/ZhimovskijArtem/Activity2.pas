var
x : double;

begin
  Write('Введите число: ');
  Read(x);
  
  x := (x < 0) ? Sqr(x) : (x > 8) ? Ln(x + 3) : Sqrt(x);
  
  WriteLn('-----------------------');
  Write('Вывод: ', x : 3 : 2);
end.