program zad14;
var
  n, num, sum, count: integer;
begin
  write('Введите количество чисел: ');
  readln(n);
  
  sum := 0;
  count := 0;
  
  repeat
    write('Введите число: ');
    readln(num);
    sum := sum + num;
    count := count + 1;
  until count = n;
  
  writeln('Среднее арифметическое введенных чисел: ', sum / n);
end.
