program zad12;
var
  start, eR, num, sumOd, prodEvens: integer;
begin
  write('Введите начало диапазона: ');
  readln(start);
  write('Введите конец диапазона: ');
  readln(eR);
  
  sumOd := 0;
  prodEvens := 1;
  
  repeat
    if start mod 2 = 0 then
      prodEvens := prodEvens * start
    else
      sumOd := sumOd + start;
      
    start := start + 1;
  until start > eR;
  
  writeln('Сумма нечетных чисел: ', sumOd);
  writeln('Произведение четных чисел: ', prodEvens);
end.
