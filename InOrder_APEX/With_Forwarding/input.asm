MOVC R1,#1000
MOVC R2,#1
MOVC R3,#10
MOVC R4,#5
STOREP R3,R1,#-4
LOADP R5,R1,#-8
ADD R5,R5,R4
STORE R5,R1,#0
SUBL R2,R2,#1
BNZ #-20
LOAD R21,R2,#996
HALT