program zad15;
var
  num, digit, digitCount, digitSum, digitProd: integer;
begin
  write('Введите число: ');
  readln(num);
  
  digitCount := 0;
  digitSum := 0;
  digitProd := 1;
  
  repeat
    digit := num mod 10;
    digitSum := digitSum + digit;
    digitProd := digitProd * digit;
    digitCount := digitCount + 1;
    num := num div 10;
  until num = 0;
  
  writeln('Количество цифр: ', digitCount);
  writeln('Сумма цифр: ', digitSum);
  writeln('Произведение цифр: ', digitProd);
end.
