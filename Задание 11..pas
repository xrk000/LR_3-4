program zad11;
var
  n, i: integer;
  fact: longint;
begin
  write('Введите число n: ');
  readln(n);
  
  fact := 1;
  i := 1;
  
  repeat
    fact := fact * i;
    i := i + 1;
  until i > n;
  
  writeln(n, '! = ', fact);
end.
