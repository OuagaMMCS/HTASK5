{
Программа спрашивает язык, на котором говорит пользователь
и выводит приветствие на этом языке.
}
begin
  var Lang := ReadString('На каком языке вы говорите?');
  case Lang of
    'Deutsch': Print('Hallo');
    'English': Print('Hello');
    'Русский': Print('Привет');
  else Print('שלום');
  end;
end.