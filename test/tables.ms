.LP
Simple table with caption:
.PP
Demonstration of simple table syntax.
.TS
tab(@);
r l c l.
T{
Right
T}@T{
Left
T}@T{
Center
T}@T{
Default
T}
_
T{
12
T}@T{
12
T}@T{
12
T}@T{
12
T}
T{
123
T}@T{
123
T}@T{
123
T}@T{
123
T}
T{
1
T}@T{
1
T}@T{
1
T}@T{
1
T}
.TE
.LP
Simple table without caption:
.PP
.TS
tab(@);
r l c l.
T{
Right
T}@T{
Left
T}@T{
Center
T}@T{
Default
T}
_
T{
12
T}@T{
12
T}@T{
12
T}@T{
12
T}
T{
123
T}@T{
123
T}@T{
123
T}@T{
123
T}
T{
1
T}@T{
1
T}@T{
1
T}@T{
1
T}
.TE
.LP
Simple table indented two spaces:
.PP
Demonstration of simple table syntax.
.TS
tab(@);
r l c l.
T{
Right
T}@T{
Left
T}@T{
Center
T}@T{
Default
T}
_
T{
12
T}@T{
12
T}@T{
12
T}@T{
12
T}
T{
123
T}@T{
123
T}@T{
123
T}@T{
123
T}
T{
1
T}@T{
1
T}@T{
1
T}@T{
1
T}
.TE
.LP
Multiline table with caption:
.PP
Here's the caption.
It may span multiple lines.
.TS
tab(@);
cw(10.5n) lw(9.6n) rw(11.4n) lw(23.6n).
T{
Centered
Header
T}@T{
Left
Aligned
T}@T{
Right
Aligned
T}@T{
Default aligned
T}
_
T{
First
T}@T{
row
T}@T{
12.0
T}@T{
Example of a row that spans
multiple lines.
T}
T{
Second
T}@T{
row
T}@T{
5.0
T}@T{
Here's another one.
Note
the blank line between rows.
T}
.TE
.LP
Multiline table without caption:
.PP
.TS
tab(@);
cw(10.5n) lw(9.6n) rw(11.4n) lw(23.6n).
T{
Centered
Header
T}@T{
Left
Aligned
T}@T{
Right
Aligned
T}@T{
Default aligned
T}
_
T{
First
T}@T{
row
T}@T{
12.0
T}@T{
Example of a row that spans
multiple lines.
T}
T{
Second
T}@T{
row
T}@T{
5.0
T}@T{
Here's another one.
Note
the blank line between rows.
T}
.TE
.LP
Table without column headers:
.PP
.TS
tab(@);
r l c r.
T{
12
T}@T{
12
T}@T{
12
T}@T{
12
T}
T{
123
T}@T{
123
T}@T{
123
T}@T{
123
T}
T{
1
T}@T{
1
T}@T{
1
T}@T{
1
T}
.TE
.LP
Multiline table without column headers:
.PP
.TS
tab(@);
cw(10.5n) lw(9.6n) rw(11.4n) lw(23.6n).
T{
First
T}@T{
row
T}@T{
12.0
T}@T{
Example of a row that spans
multiple lines.
T}
T{
Second
T}@T{
row
T}@T{
5.0
T}@T{
Here's another one.
Note
the blank line between rows.
T}
.TE
