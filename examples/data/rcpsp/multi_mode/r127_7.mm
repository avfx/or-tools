************************************************************************
file with basedata            : cr127_.bas
initial value random generator: 2061572410
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        1       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  10
   3        3          1           9
   4        3          3           5  10  15
   5        3          1           8
   6        3          3          11  13  16
   7        3          3           9  11  14
   8        3          3          11  12  14
   9        3          3          12  15  16
  10        3          2          13  14
  11        3          1          17
  12        3          1          13
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       8    2    0
         2     5       8    1    0
         3     5       0    0    7
  3      1     3       7    8    0
         2     3       0    0    8
         3    10       8    7    0
  4      1     2       0   10    0
         2     3       9    0    7
         3     3       0    8    0
  5      1     6       0    0    7
         2     7       0    6    0
         3     8       5    5    0
  6      1     8       9    8    0
         2     8       0    0    8
         3    10       8    9    0
  7      1     1       0    6    0
         2     7       0    4    0
         3     7       0    0    5
  8      1     6       0    0    9
         2     7       0    0    5
         3    10       0    4    0
  9      1     1       7    0    5
         2     5       0    0    4
         3     7       0    7    0
 10      1     5       0    0    9
         2     8      10   10    0
         3     9       7    0    7
 11      1     4       8    9    0
         2     4      10    0    7
         3     9       0    8    0
 12      1     3       7    0    8
         2     3       7   10    0
         3     5       5    5    0
 13      1     2       9    0    6
         2     3       0    0    4
         3     3       8    0    3
 14      1     1       5    0   10
         2     5       0    7    0
         3     9       0    0    9
 15      1     1       0    0   10
         2     8       7    6    0
         3     8       5    0    5
 16      1     4       2    8    0
         2     7       0    0    2
         3    10       0    7    0
 17      1     8       6    6    0
         2     8       0    0    7
         3    10       6    0    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25  108  115
************************************************************************
