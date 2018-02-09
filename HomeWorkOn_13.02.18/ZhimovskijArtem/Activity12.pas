var
a, b : integer;

begin
writeln('Enter the lenght in meters:');
readln(a);

writeln('Enter the width in meters:');
readln(b);

writeln('--------------------------------');

writeln('Output perimeter');
writeln( (a+b) * 2, ' meters' );

writeln('Output area:');
writeln( a * b, ' meters' );
end.