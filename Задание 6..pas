program CountDivisors;
var
    n, count, i: integer;
begin
    write('Введите число: ');
    readln(n);
    count := 0;
    i := 1;
    while i <= n do
    begin
        if n mod i = 0 then
            count := count + 1;
        i := i + 1;
    end;
    writeln('Количество делителей: ', count);
end.
