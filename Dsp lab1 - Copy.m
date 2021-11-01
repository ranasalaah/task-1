%%Q1
3*a-5*c

ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24
   %%Q2
  7*a+2*b
  % matrix dimension must agree
  %%Q3
   c*a

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
%%Q4
c*d'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
    %%Q5
    zeros(1)

ans =

     0
%%Q6
zeros(5,3)

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
     0     0     0
     %%Q7
    ones(4,2)

ans =

     1     1
     1     1
     1     1
     1     1
%%Q8
size(d)

ans =

     4     3
     %%Q9
     zeros(size(d))

ans =

     0     0     0
     0     0     0
     0     0     0
     0     0     0
%%Q10
diag([ 1 2 3 4 ])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
%%Q11
eye(2)

ans =

     1     0
     0     1
     %%Q12
     [ a , b ]
     %the two matrices should have the same number of rows
     %%Q13
     [a;b]
     %the two matrices should have the same number of columns
     %%Q14
     5*[eye(7,7),ones(7,1)]

ans =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5
     %%Q15
     a( 2 , : )

ans =

     2    -1     2

a ( : , 2)

ans =

     5
    -1
    -1
