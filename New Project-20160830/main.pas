Program Form;
Uses wincrt;
Var
name:real; 
high_1:real;
high_2:real;
Total:real;
For Form:=1 to 5 do
  Begin
     Forcount:=1 to 80 do
        Begin
           Writeln('Enter a name');
           Readln(Name);
             For subject:=1 to 5 do
              Begin
                Writeln('Enter a test score');
                Readln(score);
                Total:=total+score;
              End;
                 If(total>high_1) then
                  Begin 
                    high_1:=total;
                    high_n:=name;
        End;           
          Writeln('form' Form, 'highest score:' ,high_1');
          Writeln('Name:' ,high_n);
           If(high_1>high_2) then
            Begin
               n:=high_n;
               high_2:=high_1;
            End;
    End;