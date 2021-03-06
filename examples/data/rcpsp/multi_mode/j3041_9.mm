************************************************************************
file with basedata            : mf41_.bas
initial value random generator: 1219095417
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  233
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       42       10       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  11
   3        3          2           5  17
   4        3          3           6  14  29
   5        3          2          15  16
   6        3          3           8  10  13
   7        3          1          12
   8        3          1          26
   9        3          3          12  15  24
  10        3          2          21  30
  11        3          2          20  23
  12        3          2          29  31
  13        3          3          18  21  28
  14        3          2          17  20
  15        3          1          19
  16        3          1          26
  17        3          3          18  21  28
  18        3          3          22  24  25
  19        3          3          23  25  29
  20        3          3          24  25  28
  21        3          1          27
  22        3          1          23
  23        3          1          27
  24        3          2          26  30
  25        3          1          30
  26        3          1          27
  27        3          1          31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    6    9
         2     2       0    3    4    6
         3     8       0    2    1    5
  3      1     2       2    0    9    6
         2     6       0    9    8    6
         3     8       0    4    7    5
  4      1     1       0    4    7   10
         2     3       0    2    6    9
         3     6       0    1    5    9
  5      1     2       7    0    2   10
         2     2      10    0    2    9
         3     5       4    0    2    6
  6      1     3       0    8    2    3
         2     6       6    0    2    2
         3     9       2    0    1    2
  7      1     1       0    5    4    7
         2     2       0    4    3    7
         3     5       0    4    3    6
  8      1     1       9    0    6    5
         2     2       0    3    5    4
         3     8       7    0    2    2
  9      1     8       0    5    7    9
         2     8       3    0    4    6
         3     8       3    0    8    4
 10      1     2       0    5    9    7
         2     3       0    4    8    5
         3     9       0    3    8    3
 11      1     6       5    0    9    9
         2     8       0    8    6    9
         3     8       5    0    5    8
 12      1     6       0    9    8   10
         2     7       8    0    8    5
         3     9       7    0    6    3
 13      1     2       8    0    7    9
         2     3       8    0    5    9
         3     4       8    0    4    9
 14      1    10       0    4    5    9
         2    10       0    6    4    9
         3    10       0    5    2   10
 15      1     2       0    6    2    8
         2     8       0    4    2    7
         3     9       5    0    2    7
 16      1     5       7    0   10    5
         2     8       0    8    9    5
         3    10       0    5    9    2
 17      1     4       0    2   10    8
         2     6       0    2    9    4
         3     6       0    1   10    5
 18      1     2       0    9    6    8
         2     5       0    9    5    6
         3     9       0    8    5    5
 19      1     1       4    0    9    2
         2     3       4    0    5    2
         3     7       4    0    4    1
 20      1     2       0    6    6    7
         2     9       5    0    5    7
         3     9       0    5    4    7
 21      1     2       7    0    6   10
         2     5       7    0    6    9
         3     6       5    0    6    6
 22      1     4       5    0    9   10
         2     8       0    4    2    8
         3     8       0    2    4    7
 23      1     1       5    0    7    8
         2     2       0    3    7    6
         3     5       4    0    3    3
 24      1     8       0    5    9    9
         2     9       5    0    9    8
         3    10       4    0    9    7
 25      1     1       0    6    3    9
         2     2       0    6    3    8
         3     5       6    0    3    5
 26      1     6       0    4    8    6
         2     6       0    3    9    6
         3    10       5    0    6    5
 27      1     5       6    0    5    6
         2     6       5    0    5    4
         3    10       0    9    4    2
 28      1     3       0    5    3    4
         2     3       4    0    3    4
         3     8       2    0    2    3
 29      1     6       3    0    8    8
         2     6       0    3    5    8
         3     8       3    0    2    8
 30      1     3       8    0   10    9
         2     5       5    0    9    4
         3     6       0    3    9    3
 31      1     6       6    0    4    6
         2     6       5    0    6    6
         3    10       4    0    4    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   16  167  190
************************************************************************
