#1:type(A = AX12 / S = servo), 2:IDservo/num�ro, 3:angle, 4:force, 5:time(ms)

N 0 50 50000000 1000

#forward
A 1 100 100 4000

#close
A 2 230 1023 0
A 3 230 1023 0
A 4 230 1023 2000

#backward
A 1 0 100 500
A 1 100 100 500
A 1 0 100 500
A 1 100 100 500
A 1 0 100 500
A 1 100 100 500
A 1 0 100 500
A 1 100 100 500
A 1 0 100 500
A 1 100 100 2000

#open
A 2 165 240 0
A 3 165 240 0
A 4 165 240 0

N 0 0 50000000 1000
