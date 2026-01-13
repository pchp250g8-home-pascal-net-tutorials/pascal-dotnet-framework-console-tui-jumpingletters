uses
  System,
  System.Threading;
begin
  var strLine := 'Hello,World!!! Pascal Net Conio Example!!!';
  var nLen := strLine.Length;
  Console.Clear();
  Console.CursorVisible := False;
  for var i : integer := 1 to nLen do
  begin
    for var j : Integer := 70 downto 10 + i do
    begin
      Console.SetCursorPosition(10 + j, 10);
      Console.Write(strLine[i] + ' ');
      Thread.Sleep(5);
    end;
 end;
 Console.SetCursorPosition(10, 10);
 Console.Write(strLine);
 Console.SetCursorPosition(10, 11);
 Console.Write('Press any key');
 Console.ReadKey();
end.