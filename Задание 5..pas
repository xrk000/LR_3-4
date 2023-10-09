program zad5;
var
    n, i: integer;
begin
    write('Введите число: ');
    readln(n);
    writeln('Натуральные делители в порядке убывания:');
    for i := n downto 1 do
    begin
        if n mod i = 0 then
            writeln(i);
    end;
end.
