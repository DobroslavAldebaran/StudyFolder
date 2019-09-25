var
current, sum: double;
controller: integer := 5;

begin
  while current < controller + 1 do
  begin
   sum := sum + current;
   current += 1;
  end;
  
  Write('Сумма чисел от одного до пяти: ');
  WriteLn(sum);
end.