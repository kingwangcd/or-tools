************************************************************************
file with basedata            : c1546_.bas
initial value random generator: 893825300
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2          12  17
   4        3          1          16
   5        3          1          11
   6        3          1           9
   7        3          2           8   9
   8        3          2          10  14
   9        3          2          11  12
  10        3          1          13
  11        3          2          14  15
  12        3          1          13
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    5    4    7
         2     3       6    5    4    7
         3     8       4    4    3    6
  3      1     1       5    8    6    9
         2     6       4    7    3    9
         3     8       1    7    2    9
  4      1     3       5    9    9    6
         2     6       4    6    4    2
         3     6       3    8    5    3
  5      1     1       6    5    5   10
         2     4       5    5    5    8
         3     7       3    4    4    7
  6      1     1       4   10    7    5
         2     8       2    5    7    4
         3     8       1    8    7    5
  7      1     5       4    4    6    8
         2     7       4    3    6    5
         3    10       2    1    5    5
  8      1     3       9    8    6    4
         2     5       9    8    4    4
         3     8       8    8    2    3
  9      1     6       6    2    6    6
         2     7       6    2    3    5
         3     8       5    2    2    3
 10      1     1       2    8    9    5
         2     4       2    8    8    3
         3    10       2    7    5    2
 11      1     2      10    6    7    8
         2     3       9    4    7    3
         3     6       7    3    6    2
 12      1     6      10    5    4    9
         2     7      10    4    4    9
         3     9       9    3    4    8
 13      1     1       9    7    6    8
         2     2       7    6    6    5
         3     6       7    3    3    1
 14      1     4       9    8    5    8
         2     7       8    7    3    6
         3     9       6    4    2    6
 15      1     3       2    5    4    5
         2     7       2    2    3    5
         3     8       1    2    1    4
 16      1     4       8    6    5    8
         2     7       7    4    5    7
         3     8       5    1    5    7
 17      1     1       6    6    5    9
         2     3       6    6    4    5
         3    10       6    5    3    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   18   76   94
************************************************************************
