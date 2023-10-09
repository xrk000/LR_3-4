program zad13;
var
  num, sum, count: integer;
begin
  num := 3;
  sum := 0;
  count := 0;
  
  repeat
    sum := sum + num;
    num := num + 6;
    count := count + 1;
  until count = 10;
  
  writeln('Среднее арифметическое первых 10 чисел ряда: ', sum / 10);
end.
