var 
  intext, outtext: text;
  s: string;
  K,i: integer;
begin
  Writeln('Введите переменную');
  readln(K);
  assign(intext,'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\text.txt');
  assign(outtext,'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\otvet.txt');
  reset(intext);
  rewrite(outtext);
  i:=0;
  while not eof(intext) do
  begin
    Readln(intext,s);
   inc(i);
   if i=K then 
     Writeln(outtext);
   Writeln(outtext,s);
  end;
  Close(intext);
  Close(outtext);
end.