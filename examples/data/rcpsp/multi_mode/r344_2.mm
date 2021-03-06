************************************************************************
file with basedata            : cr344_.bas
initial value random generator: 713285794
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        3       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  10
   3        3          3           7  11  16
   4        3          3           5   6  16
   5        3          2           9  13
   6        3          1          14
   7        3          2          14  15
   8        3          2          12  13
   9        3          1          11
  10        3          3          11  12  13
  11        3          2          15  17
  12        3          2          16  17
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       0    0    3    3    9
         2     5       0    2    0    3    7
         3     6       9    2    0    2    4
  3      1     4       1    7    5    9    6
         2     4       2    0    0    8    7
         3     7       0    6    0    5    4
  4      1     4       0    8    0    7    5
         2     9       4    0    0    5    5
         3    10       0    0    6    4    5
  5      1     5       4    0    0    9    7
         2     5       8    4    6    9    6
         3     8       0    0    6    9    5
  6      1     4       0    7    0   10    9
         2     6       0    0    5   10    6
         3    10       7    0    0    9    4
  7      1     3       7   10    0    6    7
         2     6       3    0    3    5    5
         3    10       1    8    0    2    4
  8      1     4       6    6    0    6    9
         2    10       0    3    0    2    8
         3    10       0    5    0    4    7
  9      1     1       8    0    5    9    6
         2     3       3    0    5    9    5
         3     7       0    6    3    6    3
 10      1     1       0    0    5    7    9
         2     7       0   10    0    7    7
         3     9       0    3    0    4    6
 11      1     8       9    6    3    7    5
         2     9       9    0    0    7    3
         3    10       0    4    0    7    2
 12      1     2       9    9    9    9    7
         2     7       9    7    7    8    4
         3    10       8    0    0    8    3
 13      1     4       0    0    2    6    9
         2     8       9    0    0    6    9
         3     9       6    0    0    5    9
 14      1     1      10    0    0    2   10
         2     7       8    7    1    1    8
         3     9       0    5    0    1    7
 15      1     3      10    8    0    7    8
         2     5      10    6    7    7    8
         3     6       0    0    7    7    7
 16      1     3       0    0    4    7    8
         2     8       7    1    0    7    6
         3    10       0    0    3    7    3
 17      1     6       0    7    0    6    5
         2     7       7    7    0    5    3
         3    10       0    0    1    5    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   32   37   18   97   98
************************************************************************
