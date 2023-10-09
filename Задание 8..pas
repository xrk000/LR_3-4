program zad8;
var
    n, i: integer;
    sum, term: real;
begin
    write('Введите количество членов ряда: ');
    readln(n);
    sum := 0;
    for i := 1 to n do
    begin
        term := 1 / i;
        sum := sum + term;
    end;
    writeln('Сумма ряда: ', sum:5:2);
end.
