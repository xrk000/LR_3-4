program zad1;
var
    d, cm: real;
    i: integer;
begin
    writeln('Дюймы   Сантиметры');
    for i := 1 to 20 do
    begin
        d := i;
        cm := d * 2.54;
        writeln(d:5:2, '     ', cm:5:2);
    end;
end.
