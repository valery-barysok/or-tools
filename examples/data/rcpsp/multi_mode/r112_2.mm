************************************************************************
file with basedata            : cr112_.bas
initial value random generator: 233533692
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        9       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3          14  16  17
   4        3          3           6   9  12
   5        3          1          12
   6        3          2           8  14
   7        3          2           9  10
   8        3          2          13  15
   9        3          3          11  13  16
  10        3          3          12  13  15
  11        3          2          14  17
  12        3          1          16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     7       3    5    0
         2     7       7    0    5
         3     9       0    5    0
  3      1     1       3    9    0
         2     3       0    0    4
         3     7       3    0    3
  4      1     6       0    0    5
         2     9       0    3    0
         3     9       9    0    4
  5      1     1       0    0    3
         2     6       0    5    0
         3    10       3    0    2
  6      1     8       2    0    8
         2     9       0    0    8
         3    10       0    2    0
  7      1     4       0    5    0
         2     6       3    4    0
         3     7       3    0    3
  8      1     2       5    0    8
         2     3       0    6    0
         3     6       0    0    6
  9      1     5       5    9    0
         2     5       6    0   10
         3     7       0    0    9
 10      1     1       8    0    7
         2     7       7    0    7
         3    10       6    7    0
 11      1     2       0    7    0
         2     6       0    0    8
         3     7       1    0    7
 12      1     1       9    4    0
         2     4       0    3    0
         3     8       0    0    9
 13      1     4       1    7    0
         2     4       0    0    3
         3     9       0    8    0
 14      1     3       0    0    5
         2     7       4    0    4
         3     8       0    0    3
 15      1     1       2    0    7
         2     4       2    8    0
         3     7       0    0    7
 16      1     1       5    9    0
         2     2       0    0    5
         3     7       0    4    0
 17      1     5       2    5    0
         2     9       1    0    5
         3    10       0    0    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   20   46   49
************************************************************************
