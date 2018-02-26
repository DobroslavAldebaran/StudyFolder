var 
current, sum: double;

begin
  repeat
   sum += current;
   current += 1;
  until current > 5;
  
  Write('Сумма чисел от одного до пяти: ');
  WriteLn(sum);
end.