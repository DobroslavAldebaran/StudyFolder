var
current, sum: double;

begin
  for var i:= 0 to 5 do
  begin
    sum := sum + current;
    current += 1;
   end;
   
   Write('Сумма чисел от одного до пяти: ');
   WriteLn(sum);
end.