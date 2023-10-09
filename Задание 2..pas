program zad2;
var
    i: integer;
begin
    writeln('Число   Квадрат');
    for i := 1 to 100 do
    begin
        writeln(i:5, '     ', i * i:5);
    end;
end.
