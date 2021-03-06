************************************************************************
file with basedata            : md187_.bas
initial value random generator: 836152629
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        8       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           7   9  10
   4        3          3           5   7   9
   5        3          3           6   8  14
   6        3          2          10  12
   7        3          3          13  14  15
   8        3          2          10  11
   9        3          2          12  14
  10        3          1          13
  11        3          1          12
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0   10    3    7
         2     7       5    0    3    7
         3     8       0    8    3    6
  3      1     1       0    5    7    8
         2     2       8    0    5    8
         3     8       0    2    4    7
  4      1     3       0    7    6   10
         2     7       8    0    5    8
         3    10       4    0    3    8
  5      1     2       4    0    6    8
         2     7       0    3    5    7
         3    10       0    3    4    7
  6      1     1       0    8    5    9
         2     2       0    7    4    8
         3     7       6    0    4    7
  7      1     5       7    0   10    4
         2     9       5    0    7    3
         3    10       0    2    7    3
  8      1     7       9    0    5    7
         2     8       0    9    5    7
         3    10       8    0    4    2
  9      1     2       6    0    9    5
         2     5       5    0    7    4
         3     8       0    5    4    2
 10      1     1       0    2    4    7
         2     7       9    0    3    7
         3    10       0    2    3    6
 11      1     2       0    8    7    2
         2     2       0    7    7    3
         3    10       0    5    6    2
 12      1     2       7    0    6    7
         2     5       0    8    4    7
         3     7       0    3    1    6
 13      1     3       0    9    7    9
         2     3       3    0    8    8
         3     9       0    8    5    7
 14      1     4       0    9   10    7
         2     9       0    5    6    7
         3    10       0    4    5    7
 15      1     5       5    0    4    9
         2     8       0    5    3    6
         3     9       4    0    3    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   19   90  100
************************************************************************
