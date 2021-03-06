************************************************************************
file with basedata            : cm560_.bas
initial value random generator: 1131843170
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        2       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   8
   3        5          3          10  11  12
   4        5          3          10  16  17
   5        5          3           7   9  12
   6        5          1          17
   7        5          3          10  14  16
   8        5          3           9  13  15
   9        5          1          14
  10        5          1          15
  11        5          2          13  15
  12        5          1          13
  13        5          2          14  16
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    8    4    7
         2     2       4    0    4    7
         3     2       0    7    3    7
         4     4       4    0    3    5
         5     4       0    5    2    5
  3      1     2       7    0    9    7
         2     5       0    6    7    6
         3     5       5    0    6    7
         4     5       5    0    7    6
         5    10       0    6    5    6
  4      1     1       0    7    9    9
         2     6       7    0    8    9
         3     7       6    0    8    8
         4     8       1    0    6    8
         5     9       0    4    6    8
  5      1     2       7    0    9    8
         2     3       7    0    8    6
         3     5       0    5    6    4
         4     8       0    4    4    3
         5    10       3    0    3    2
  6      1     1       0    8    7    7
         2     4       0    7    6    5
         3     5       4    0    6    4
         4     7       2    0    5    4
         5     7       0    5    4    3
  7      1     1       0    2    6    9
         2     2       8    0    5    8
         3     3       0    2    3    8
         4     4       0    1    3    6
         5     7       4    0    1    4
  8      1     2       0    9    8    8
         2     5       0    7    6    8
         3     7       0    5    5    8
         4    10       4    0    3    7
         5    10       0    1    3    7
  9      1     2       7    0   10    7
         2     4       0    9    9    6
         3     6       0    9    9    5
         4     8       0    8    8    1
         5     8       4    0    9    2
 10      1     1       6    0    8    5
         2     5       4    0    7    5
         3     6       4    0    7    4
         4    10       2    0    7    3
         5    10       0    2    6    3
 11      1     1       0    7    4    8
         2     5       0    5    4    6
         3     6       0    4    4    5
         4     8       0    2    3    5
         5     8       3    0    3    5
 12      1     1       8    0    2   10
         2     1       0    2    2   10
         3     4       7    0    2   10
         4     5       5    0    2    9
         5     6       0    2    2    9
 13      1     4       0    6    8    7
         2     4       6    0    7    5
         3     9       2    0    6    5
         4     9       5    0    4    5
         5     9       0    6    3    3
 14      1     2       0    3    8    9
         2     4      10    0    7    7
         3     4       0    3    7    7
         4     6       9    0    6    3
         5     8       8    0    2    2
 15      1     1       0    5    3   10
         2     1       0    6    3    9
         3     2       0    4    3    8
         4     8      10    0    3    6
         5     9       8    0    2    4
 16      1     1       0    7    9    5
         2     1       4    0    8    6
         3     3       0    9    8    4
         4     4       4    0    7    4
         5     8       4    0    6    2
 17      1     2       0   10    6    9
         2     5       0    9    5    9
         3     7       0    9    5    8
         4     8       9    0    4    8
         5    10       6    0    4    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   28  110  126
************************************************************************
