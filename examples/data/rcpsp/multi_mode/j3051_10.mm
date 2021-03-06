************************************************************************
file with basedata            : mf51_.bas
initial value random generator: 1585107237
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  238
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       27       15       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   8
   3        3          3           6  18  23
   4        3          3          10  13  14
   5        3          3           7  19  28
   6        3          1          16
   7        3          2          11  27
   8        3          3           9  17  20
   9        3          2          22  23
  10        3          2          11  12
  11        3          2          18  29
  12        3          1          15
  13        3          2          15  21
  14        3          3          16  22  30
  15        3          3          20  22  26
  16        3          2          21  29
  17        3          2          25  31
  18        3          2          21  24
  19        3          2          23  26
  20        3          2          25  28
  21        3          1          31
  22        3          1          24
  23        3          3          24  25  29
  24        3          1          31
  25        3          1          27
  26        3          1          27
  27        3          1          30
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    9    9   10
         2     8       0    9    8    7
         3    10       0    8    7    6
  3      1     4       5    0    5    3
         2     6       3    0    4    3
         3     9       0    5    1    2
  4      1     7       0    4    7    4
         2     9       3    0    3    4
         3     9       1    0    7    4
  5      1     5       4    0    9    1
         2     5       6    0    7    1
         3     6       2    0    3    1
  6      1     4       0    3    2    7
         2     8       4    0    1    5
         3     9       0    2    1    3
  7      1     2       5    0    8    3
         2     6       5    0    4    3
         3     8       3    0    4    2
  8      1     2       0    7    7    4
         2     7       0    7    7    3
         3     8       0    4    6    1
  9      1     3      10    0    8    8
         2     4       8    0    8    8
         3     5       0    4    7    7
 10      1     4       5    0    9    6
         2     4       0    8    9    8
         3    10       5    0    8    5
 11      1     1      10    0    5    4
         2     1       0    4    8    4
         3     9       0    4    5    2
 12      1     2       0    9    7    4
         2     5       8    0    6    3
         3    10       0    7    5    2
 13      1     1       0    2    7    3
         2     1       0    3    5    3
         3     6       5    0    3    2
 14      1     2       7    0    5    9
         2     4       0    3    5    9
         3     8       1    0    4    8
 15      1     7       0    9    9    4
         2     7       2    0    8    6
         3     9       2    0    6    1
 16      1     1       8    0    9    7
         2     3       0    3    8    6
         3     9       2    0    8    1
 17      1     4       0   10    7    8
         2     6      10    0    3    5
         3     9       0    7    3    5
 18      1     6       0    6    3    3
         2     9       0    6    3    1
         3     9       0    4    3    2
 19      1     1       0    9    8   10
         2     4       4    0    7    9
         3     7       1    0    6    8
 20      1     1       0    6    7    9
         2     2       5    0    6    8
         3     6       0    6    5    4
 21      1     1       7    0   10    7
         2     3       4    0    8    5
         3     8       0    7    6    4
 22      1     1       5    0    8    2
         2     5       0    8    5    2
         3     6       0    7    5    1
 23      1     4       8    0   10    7
         2    10       0    4    3    5
         3    10       3    0    4    7
 24      1     3       0    5   10    8
         2     7       7    0    4    6
         3     7       6    0    3    7
 25      1     2       0   10    7    2
         2     2       1    0    8    3
         3     4       1    0    3    2
 26      1     1       0    6    3   10
         2     2       0    5    2    7
         3     8       0    3    1    7
 27      1     1       0    9    1    3
         2     2       5    0    1    2
         3     3       0    8    1    1
 28      1     4       0    2   10    7
         2     4       8    0   10    8
         3    10       7    0    9    6
 29      1     3       0    5    9    1
         2     7       9    0    6    1
         3     9       8    0    6    1
 30      1     2       0    1    5    7
         2     3       2    0    4    6
         3     8       2    0    1    4
 31      1     1       0    9    9    8
         2     7       0    8    9    7
         3     9       0    8    8    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   36   28  196  158
************************************************************************
