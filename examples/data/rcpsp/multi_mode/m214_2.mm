************************************************************************
file with basedata            : cm214_.bas
initial value random generator: 103733457
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        3       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   8  10
   3        2          3          12  13  17
   4        2          3           7  11  13
   5        2          1           6
   6        2          3           9  13  14
   7        2          2          10  14
   8        2          3          11  14  17
   9        2          2          15  17
  10        2          1          12
  11        2          2          12  16
  12        2          1          15
  13        2          1          16
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       5    7    0    6
         2    10       4    6    0    6
  3      1     3       3    7    8    0
         2     9       3    7    0    2
  4      1     3      10    3   10    0
         2     6      10    3    8    0
  5      1     5       4    7    7    0
         2     8       3    5    7    0
  6      1     4       5    3    8    0
         2     4       4    5    0    3
  7      1     2      10    7    0    9
         2     3       9    4    0    5
  8      1     1       6    5    0    2
         2     7       5    5    4    0
  9      1     4       5    5    3    0
         2     4       2    6    2    0
 10      1     4       7    9    0    7
         2     6       5    9    0    5
 11      1     6       5    7   10    0
         2    10       3    6    6    0
 12      1     1       8    8    0    4
         2     7       3    8    7    0
 13      1     7       6    2    8    0
         2     9       6    1    4    0
 14      1     1       5    8    8    0
         2     2       4    5    4    0
 15      1     9       5    5    0    9
         2     9       5    6    4    0
 16      1     1       9    9    5    0
         2     8       6    6    0    6
 17      1     9       9    8    0    7
         2    10       9    6    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   16   59   36
************************************************************************
