%
O1001
G21 G17 G40 G49 G80 G90
G54 ; midpoint
T1 M06 ; change to tool number 1
S3000 M03 ; start spindle rotation clockwise
G00 G43 H01 Z20.
M08 ; activate cooling
G00 X-23. Y-23.
G00 Z5. ; move the tool as quicly as possible without cutting operations
G01 Z-1. F100. ; linear move
G01 X23. Y-23. F300. ; linear move
G01 X23. Y23. ; linear move
G01 X-23. Y23. ; linear move
G01 X-23. Y-23. ; linear move
G01 Z-2. F100. ; linear move
G01 X23. Y-23. F300. ; linear move
G01 X23. Y23. ; linear move
G01 X-23. Y23. ; linear move
G01 X-23. Y-23. ; linear move
G00 Z20.
M09
M05
G91 G28 Z0
G90
G91 G28 X0 Y0
G90
M30
%
