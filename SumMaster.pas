program twosum;

var
        sum := integer;
        n := integer;
        m := integer;

begin
        sum := 0;
        write("Enter N: ");
        readln(n);
        write("Enter M: ");
        readln(m);
        sum := n+m;
        writeline(" ");
        writeline("N+M = ", sum);
end.