************************************************************************
file with basedata            : cr311_.bas
initial value random generator: 1828624499
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          3           7  11  14
   4        3          3           5   6  11
   5        3          1          16
   6        3          3           9  10  12
   7        3          3           8  15  17
   8        3          1          13
   9        3          3          13  15  17
  10        3          1          14
  11        3          1          12
  12        3          1          13
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       8    5   10    0    3
         2     8       0    0    6    0    2
         3     8       0    5    0    5    0
  3      1     2       5    8    6    0    9
         2     3       0    6    0    0    8
         3     8       0    3    6    0    7
  4      1     3       0    4   10    0    6
         2     7       3    0    0    0    6
         3    10       2    0   10    9    0
  5      1     1       6    9    0    0    7
         2     1       0    9    0    9    0
         3     9       0    7    0    8    0
  6      1     1       5    0    9    3    0
         2     3       0    0    8    0    2
         3    10       5    7    0    2    0
  7      1     5       5    6    8   10    0
         2     6       5    5    0    0    5
         3     9       4    4    0    9    0
  8      1     1       0    8    0   10    0
         2     5       0    0    7    7    0
         3     6       0    0    7    0   10
  9      1     3       8    0    7    5    0
         2     4       0    0    6    0    3
         3    10       3    0    0    0    1
 10      1     5       6    0    6    9    0
         2     8       5    0    0    5    0
         3     9       4    0    0    0    1
 11      1     3       0    7    0    0    1
         2     4       0    7    0    1    0
         3     4       0    0    3    1    0
 12      1     1       2    5    0    0    6
         2     4       2    0    9    3    0
         3     8       0    0    9    1    0
 13      1     2      10    5    0    3    0
         2     5       9    0    0    2    0
         3     7       0    4    3    0    9
 14      1     3       0    7    5    0    7
         2     8       0    0    4    2    0
         3    10       0    0    4    0    7
 15      1     2       5    0    0    2    0
         2     7       0    9    5    2    0
         3     8       0    6    0    0    5
 16      1     1       0    6    3    6    0
         2     2       0    0    3    5    0
         3     8       2    0    0    3    0
 17      1     5       7    0    0    6    0
         2     8       7    6    0    0    5
         3     8       6    6    0    6    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   14   24   22   43   43
************************************************************************
