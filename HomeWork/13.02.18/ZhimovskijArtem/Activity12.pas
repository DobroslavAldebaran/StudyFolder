var
a, b : integer;

begin
WriteLn('Enter the lenght in meters:');
ReadLn(a);

WriteLn('Enter the width in meters:');
ReadLn(b);

WriteLn('--------------------------------');

WriteLn('Output perimeter');
WriteLn( (a+b) * 2, ' meters' );

WriteLn('Output area:');
WriteLn( a * b, ' meters' );
end.