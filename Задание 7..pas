program zad7;
var
    x, y, h: real;
begin
    write('Введите начальное значение x: ');
    readln(x);
    write('Введите конечное значение x: ');
    readln(h);
    write('Введите шаг h: ');
    readln(h);
    writeln('x      y');
    while x <= 5 do
    begin
        y := 3 * x * x - 2 * x;
        writeln(x:5:2, '   ', y:5:2);
        x := x + h;
    end;
end.
