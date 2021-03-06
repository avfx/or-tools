************************************************************************
file with basedata            : c1523_.bas
initial value random generator: 138094858
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  16
   3        3          1           8
   4        3          1           5
   5        3          2           6   9
   6        3          1          10
   7        3          3          12  13  17
   8        3          2          12  17
   9        3          1          15
  10        3          3          11  14  16
  11        3          1          17
  12        3          1          15
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7      10    6    7    0
         2     8       8    3    0    3
         3     8       7    2    0    4
  3      1     2       5    4    0    5
         2     5       4    3    7    0
         3     7       2    3    0    2
  4      1     9      10    3    3    0
         2    10      10    2    1    0
         3    10       9    2    0    7
  5      1     2       7    3    0    2
         2     3       6    2    0    2
         3     4       4    2    0    2
  6      1     6       8   10    0    5
         2     7       7    6    9    0
         3     8       5    3    9    0
  7      1     2       7    7    6    0
         2     3       6    7    6    0
         3     6       5    4    6    0
  8      1     1       4   10    0    5
         2     3       4    9    0    1
         3     9       1    6    2    0
  9      1     2       8    8    0    8
         2     7       7    7    1    0
         3     9       1    6    0    4
 10      1     3       8    8    4    0
         2     9       7    7    0    5
         3     9       6    6    0    7
 11      1     1      10    9    2    0
         2     1       9    8    3    0
         3     7       8    7    0    7
 12      1     1      10    8    8    0
         2     2       8    7    0    7
         3     3       7    6    2    0
 13      1     1       2    6    0    7
         2     3       2    4    0    7
         3     7       1    2    0    6
 14      1     2       7    7    5    0
         2     5       5    5    5    0
         3    10       3    4    0    2
 15      1     3       7   10    9    0
         2     4       7    6    0    6
         3     6       6    2    0    6
 16      1     2       8    7    9    0
         2     4       8    6    0    1
         3     8       7    5    8    0
 17      1     1       6   10    5    0
         2     3       6    7    5    0
         3     6       5    7    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20   61   57
************************************************************************
