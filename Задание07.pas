var
  intext, outtext: text;
  i, j, s, k, n: integer;

begin
  assign(intext, 'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\z3.in.txt');
  assign(outtext, 'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\z3.out.txt');
  reset(intext);
  rewrite(outtext);
  readln(intext, n);
  s := 0;
  for i := 1 to n do
  begin
    k := 0;
    for j := 1 to i do
      if i mod j = 0 then k := k + 1;
    if k = 5 then
    begin
      s := s + i;
    end;
  end;
  writeln(outtext, s);
  close(intext);
  close(outtext);
end.