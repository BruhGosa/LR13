var 
  intext, outtext: text;
  s:string;
begin
  assign(intext,'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\Zadan6.txt');
  assign(outtext,'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\Zadanspom6.txt');
  reset(intext);
  rewrite(outtext);
  while not eof(intext) do
  begin
    Readln(intext,s);
    if s <> '' then
      writeln(outtext,s);
  end;
  close(intext);
  close(outtext);
end.