************************************************************************
file with basedata            : md162_.bas
initial value random generator: 826643692
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  106
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  14
   3        3          3           5   6   8
   4        3          2           6   9
   5        3          2          11  13
   6        3          2           7  11
   7        3          3          10  12  14
   8        3          2           9  10
   9        3          3          11  13  14
  10        3          2          13  15
  11        3          1          12
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    8    8    5
         2     9       6    0    7    4
         3    10       0    3    5    4
  3      1     1      10    0    5    9
         2     5       7    0    5    9
         3     7       5    0    4    8
  4      1     1       2    0    4    6
         2     5       0    6    3    5
         3     8       1    0    3    4
  5      1     1       5    0    6   10
         2     3       0    8    6    7
         3     6       0    7    6    5
  6      1     2       0    4    9   10
         2     2       6    0   10   10
         3     5       0    4    8   10
  7      1     3       4    0    6    8
         2     3       0    7    6    8
         3     8       4    0    6    7
  8      1     6       5    0    4    8
         2     7       0    7    2    6
         3     9       5    0    2    5
  9      1     5       9    0    2   10
         2     6       0   10    2    8
         3     8       0   10    2    5
 10      1     2       0    9    4    5
         2     5       0    6    4    5
         3     6       0    5    4    3
 11      1     1      10    0    2    8
         2     7      10    0    2    5
         3     9       0    3    1    4
 12      1     2       0    1    8    4
         2     6       0    1    8    3
         3     8       0    1    7    3
 13      1     1       4    0    5    8
         2     5       0    6    3    5
         3     8       3    0    2    5
 14      1     8       4    0    7    2
         2     9       0    2    6    2
         3     9       4    0    5    1
 15      1     3       0    3    9    4
         2     4       8    0    9    4
         3     5       0    2    8    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   13   67   75
************************************************************************