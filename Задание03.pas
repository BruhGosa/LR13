var 
  filetext: text;
  s: string;
begin
  Writeln('Введите строку которая вставится в конец строки');
  readln(s);
  assign(filetext,'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\text.txt');
  Append(filetext);
  writeln(filetext,s);
  close(filetext);
end.