program zad9;
var
    n, i: integer;
    product, term: real;
begin
    write('Введите количество членов ряда: ');
    readln(n);
    product := 1;
    for i := 1 to n do
    begin
        term := 1 / i;
        product := product * term;
    end;
    writeln('Произведение ряда: ', product:5:2);
end.
