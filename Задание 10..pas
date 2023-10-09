program zad10;
var
  tic, digit, firSum, secSum: integer;
  count: longint;
begin
  count := 0;
  for tic := 0 to 999999 do
  begin
    firtSum := 0;
    secSum := 0;
    // Разбиваем номер билета на цифры
    digit := tic;
    while digit > 0 do
    begin
      if digit <= 99999 then
        firSum := firSum + (digit mod 10)
      else
        secSum := secSum + (digit mod 10);
      digit := digit div 10;
    end;
    // Проверяем, является ли билет "счастливым"
    if firSum = secSum then
      count := count + 1;
  end;
  writeln('Количество "счастливых" билетов с суммой цифр 13: ', count);
end.
