************************************************************************
file with basedata            : cr310_.bas
initial value random generator: 1102121317
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       13       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  11
   3        3          3           5   7   8
   4        3          3           6   8  13
   5        3          2          10  16
   6        3          3           9  12  17
   7        3          2          11  13
   8        3          2           9  17
   9        3          2          15  16
  10        3          1          13
  11        3          1          12
  12        3          2          14  15
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       0    0    7    2    0
         2     5       0    0    7    0    6
         3     9       8    0    0    0    5
  3      1     1       6    0    8    6    0
         2     7       4    7    0    0    3
         3    10       3    0    8    0    1
  4      1     1       5    8    0    2    0
         2     2       5    0    0    0    8
         3     7       4    7    8    0    3
  5      1     3       0    5    7    0    3
         2     9       4    0    4    8    0
         3    10       3    0    3    0    3
  6      1     4       4    3    0   10    0
         2     8       0    2    0    9    0
         3    10       4    0    0    0    3
  7      1     1       5    0   10    0    8
         2     5       0    0    5    7    0
         3    10       0    5    0    7    0
  8      1     1       0    9    0    0    4
         2     4       0    8    0    8    0
         3     4       5    0    0    0    4
  9      1     6       0    5    6    0    7
         2     7       0    4    5    5    0
         3    10       6    4    0    0    6
 10      1     5       0    0    8    6    0
         2    10       7    0    0    5    0
         3    10       0    0    3    5    0
 11      1     1       9    0    0    5    0
         2     1       9    7    8    0    4
         3     7       9    4    0    0    2
 12      1     2       8    2    0    5    0
         2     8       0    0    7    0   10
         3     8       6    2    0    0    9
 13      1     1       8    0    0    1    0
         2     9       7    8    0    0    5
         3    10       0    7   10    0    4
 14      1     1       8    0    8    5    0
         2     8       7    0    0    4    0
         3    10       0    3    7    4    0
 15      1     3       7    0    0    0    5
         2     5       6    0    0    9    0
         3     6       0    5    0    5    0
 16      1     3       0    3    0    0    7
         2     7       4    0    0    0    7
         3    10       2    0    6    0    7
 17      1     4       0    8    0    0    2
         2     7       0    0   10    0    1
         3    10       1    0    9    2    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   16   13   18   45   41
************************************************************************
