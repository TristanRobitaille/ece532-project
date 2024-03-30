import numpy as np
n = 0
mem = []
img = []
stage1_r = []
stage1_i = []
minus_r = []
minus_i = []

w = [0 for i in range(16)]
w_i = [0 for i in range(16)]

with open("IN_real_pattern03.txt") as f:
    for line_terminated in f:
        line = line_terminated.rstrip('\n')
        tmpStr = ''
        for i in range(0,len(line)):
            tmpStr+=line[i]
        mem.append(tmpStr)

with open("IN_imag_pattern01.txt") as f:
    for line_terminated in f:
        line = line_terminated.rstrip('\n')
        tmpStr = ''
        for i in range(0,len(line)):
            tmpStr+=line[i]
        img.append(tmpStr)
w[0] =   1       
w[1] =  0.98078
w[2] =  0.92397
w[3] =  0.83147
w[4] =  0.7071
w[5] =  0.5555 
w[6] =  0.3826  
w[7] =  0.1951  
w[8] =  0
for i in range(1,8):
    w[8+i] = (w[8-i]*(-1))       

w_i[0] = 0
w_i[1] = -0.1950
w_i[2] = -0.3826
w_i[3] = -0.555
w_i[4] = -0.707
w_i[5] = -0.831
w_i[6] = -0.9238
w_i[7] = -0.9807
w_i[8] = -1
for i in range(1,8):
    w_i[8+i] = w_i[8-i]

print('-------------level 1------------- ')
coef = [0,8,4,12,2,10,6,14,1,9,5,13,3,11,7,15]
for x in coef:
    stage1_r.append( float(mem[(x)]) + float(mem[x+16]) * float(w[0]) - float(img[x+16]) * float(w_i[0]))
    stage1_i.append( float(img[(x)]) + float(img[x+16]) * float(w_i[0]) + float(img[x+16]) * float(w[0]))

    stage1_r.append( float(mem[(x)]) - float(mem[x+16]) * float(w[0]) + float(img[x+16]) * float(w_i[0]))
    stage1_i.append( float(img[(x)]) - float(img[x+16]) * float(w_i[0]) - float(img[x+16]) * float(w[0]))
#for i in range(0,16):
#    print(str(i)+" : mem[i]"+str(float(mem[i]))+"mem[i+16]"+str(float(mem[i+16])))
#    stage1_r.append(float(mem[i])+float(mem[i+16]))
#    stage1_i.append(float(img[i])+float(img[i+16]))
#print("the subtraction: ")
#for j in range(0,16):
#    print("minus_r: "+str((float(w[0])*float(mem[j+16])) - (float(w_i[0])*float(img[j+16])) ))
#    print("minus_i: "+str((float(w[0])*float(img[j+16])) + (float(w_i[0])*float(mem[j+16]))))
    #minus_r.append(((float(mem[j])-float(mem[j+16]))))
    #minus_i.append(((float(img[j])-float(img[j+16]))))
 #   minus_r.append(( (float(w[0])*float(mem[j+16])) - (float(w_i[0])*float(img[j+16]))  ))
 #   minus_i.append(( (float(w[0])*float(img[j+16])) + (float(w_i[0])*float(mem[j+16]))  ))
#print("the last 16 part: ")
#for i in range(0,16):
    #print(str(i)+" : w: "+str(float(w[i]))+"w_i"+str(float(w_i[i])))
    #print(str(i)+" : real:"+str(((float(minus_r[i])*float(w[i])) - (float(minus_i[i])*float(w_i[i]))))+"img"+str(((float(minus_i[i])*float(w[i])) + (float(minus_r[i])*float(w_i[i])))))
#    temp_r = float(mem[i]) - float(minus_r[i])
#    temp_i = float(mem[i]) - float(minus_i[i])
#    stage1_r.append(temp_r)
#    stage1_i.append(temp_i)
    #stage1_r.append((float(minus_r[i])*float(w[i])) - (float(minus_i[i])*float(w_i[i])))
    #stage1_i.append((float(minus_i[i])*float(w[i])) + (float(minus_r[i])*float(w_i[i])))

for i in range(len(stage1_r)):
    print(i,' : ',float(stage1_r[i]),float(stage1_i[i]),'i')
#result saved in stage1_r and stage1_i

stage2_r = []
stage2_i = []
minus2_r = []
minus2_i = []
#for x in range(2):
#    for i in range(0,8):
#        stage2_r.append(float(stage1_r[i+(16*x)])+float(stage1_r[i+8+(16*x)]))
#        stage2_i.append(float(stage1_i[i+(16*x)])+float(stage1_i[i+8+(16*x)]))

#    for j in range(0,8):
#        minus2_r.append(((float(stage1_r[j+(16*x)])-float(stage1_r[j+8+(16*x)]))))
#        minus2_i.append(((float(stage1_i[j+(16*x)])-float(stage1_i[j+8+(16*x)]))))

#    for i in range(0,8):
#        stage2_r.append((float(minus2_r[i+(8*x)])*float(w[(i*2)])) - (float(minus2_i[i+(8*x)])*float(w_i[(i*2)])))
#        stage2_i.append((float(minus2_i[i+(8*x)])*float(w[(i*2)])) + (float(minus2_r[i+(8*x)])*float(w_i[(i*2)])))
#### for each

###########################HARD CODE
#A calculation
for x in range(0,8):
    #A calculation
    stage2_r.append( float(stage1_r[(x*4)]) + float(stage1_r[x*4+2]) * float(w[0]) - float(stage1_i[x*4+2]) * float(w_i[0]))
    stage2_i.append( float(stage1_i[(x*4)]) + float(stage1_r[x*4+2]) * float(w_i[0]) + float(stage1_i[x*4+2]) * float(w[0]))
     #A calculation
    stage2_r.append( float(stage1_r[(x*4+1)]) + float(stage1_r[x*4+3]) * float(w[8]) - float(stage1_i[x*4+3]) * float(w_i[8]))
    stage2_i.append( float(stage1_i[(x*4+1)]) + float(stage1_r[x*4+3]) * float(w_i[8]) + float(stage1_i[x*4+3]) * float(w[8]))
    #B calculation
    stage2_r.append( float(stage1_r[(x*4)]) - float(stage1_r[x*4+2]) * float(w[0]) + float(stage1_i[x*4+2]) * float(w_i[0]))
    stage2_i.append( float(stage1_i[(x*4)]) - float(stage1_r[x*4+2]) * float(w_i[0]) - float(stage1_i[x*4+2]) * float(w[0]))
    #B calculation
    stage2_r.append( float(stage1_r[(x*4+1)]) - float(stage1_r[x*4+3]) * float(w[8]) + float(stage1_i[x*4+3]) * float(w_i[8]))
    stage2_i.append( float(stage1_i[(x*4+1)]) - float(stage1_r[x*4+3]) * float(w_i[8]) - float(stage1_i[x*4+3]) * float(w[8]))
   
print('-------------level 2------------- ')

for i in range(len(stage2_r)):
    print(i,' : ',float(stage2_r[i]),float(stage2_i[i]),'i')

stage3_r = []
stage3_i = []
minus3_r = []
minus3_i = []

#for x in range(4):
#    for i in range(0,4):
#        stage3_r.append(float(stage2_r[i+(8*x)])+float(stage2_r[i+4+(8*x)]))
#        stage3_i.append(float(stage2_i[i+(8*x)])+float(stage2_i[i+4+(8*x)]))

#    for j in range(0,4):
#        minus3_r.append(((float(stage2_r[j+(8*x)])-float(stage2_r[j+4+(8*x)]))))
#        minus3_i.append(((float(stage2_i[j+(8*x)])-float(stage2_i[j+4+(8*x)]))))

#    for i in range(0,4):
#        stage3_r.append((float(minus3_r[i+(4*x)])*float(w[(i*4)])) - (float(minus3_i[i+(4*x)])*float(w_i[(i*4)])))
#        stage3_i.append((float(minus3_i[i+(4*x)])*float(w[(i*4)])) + (float(minus3_r[i+(4*x)])*float(w_i[(i*4)])))
for x in range(0,4):


#just the zeroth level for now:
#A calculation 0
    stage3_r.append( float(stage2_r[x*8]) + float(stage2_r[x*8+4] * w[0]) - float(stage2_i[x*8+4] * w_i[0]))
    stage3_i.append( float(stage2_i[x*8]) + float(stage2_r[x*8+4] * w_i[0]) + float(stage2_i[x*8+4] * w[0]))
    #A calculation 1
    stage3_r.append( float(stage2_r[(x*8+1)]) + float(stage2_r[x*8+5]) * float(w[4]) - float(stage2_i[x*8+5]) * float(w_i[4]))
    stage3_i.append( float(stage2_i[(x*8+1)]) + float(stage2_r[x*8+5]) * float(w_i[4]) + float(stage2_i[x*8+5]) * float(w[4]))
    #A calculation 2
    stage3_r.append( float(stage2_r[(x*8+2)]) + float(stage2_r[x*8+6]) * float(w[8]) - float(stage2_i[x*8+6]) * float(w_i[8]))
    stage3_i.append( float(stage2_i[(x*8+2)]) + float(stage2_r[x*8+6]) * float(w_i[8]) + float(stage2_i[x*8+6]) * float(w[8]))
    #A calculation 3
    stage3_r.append( float(stage2_r[(x*8+3)]) + float(stage2_r[x*8+7]) * float(w[12]) - float(stage2_i[x*8+7]) * float(w_i[12]))
    stage3_i.append( float(stage2_i[(x*8+3)]) + float(stage2_r[x*8+7]) * float(w_i[12]) + float(stage2_i[x*8+7]) * float(w_i[12]))
    #B calculation: 4
    stage3_r.append( float(stage2_r[(x*8+0)]) - float(stage2_r[x*8+4]) * float(w[0]) + float(stage2_i[x*8+4]) * float(w_i[0]))
    stage3_i.append( float(stage2_i[(x*8+0)]) - float(stage2_r[x*8+4]) * float(w_i[0]) - float(stage2_i[x*8+4]) * float(w[0]))
    #B calculation: 5
    stage3_r.append( float(stage2_r[(x*8+1)]) - float(stage2_r[x*8+5]) * float(w[4]) + float(stage2_i[x*8+5]) * float(w_i[4]))
    stage3_i.append( float(stage2_i[(x*8+1)]) - float(stage2_r[x*8+5]) * float(w_i[4]) - float(stage2_i[x*8+5]) * float(w[4]))
    #B calculation:
    stage3_r.append( float(stage2_r[(x*8+2)]) - float(stage2_r[x*8+6]) * float(w[8]) + float(stage2_i[x*8+6]) * float(w_i[8]))
    stage3_i.append( float(stage2_i[(x*8+2)]) - float(stage2_r[x*8+6]) * float(w_i[8]) - float(stage2_i[x*8+6]) * float(w[8]))
    #B calculation:
    stage3_r.append( float(stage2_r[(x*8+3)]) - float(stage2_r[x*8+7]) * float(w[12]) + float(stage2_i[x*8+7]) * float(w_i[12]))
    stage3_i.append( float(stage2_i[(x*8+3)]) - float(stage2_r[x*8+7]) * float(w_i[12]) - float(stage2_i[x*8+7]) * float(w[12]))


print('-------------level 3------------- ')

for i in range(len(stage3_r)):
    print(i,' : ',float(stage3_r[i]),float(stage3_i[i]),'i')

stage4_r = []
stage4_i = []
minus4_r = []
minus4_i = []

#for x in range(8):
#    for i in range(0,2):
#        stage4_r.append(float(stage3_r[i+(4*x)])+float(stage3_r[i+2+(4*x)]))
#        stage4_i.append(float(stage3_i[i+(4*x)])+float(stage3_i[i+2+(4*x)]))

#    for j in range(0,2):
#        minus4_r.append(((float(stage3_r[j+(4*x)])-float(stage3_r[j+2+(4*x)]))))
#        minus4_i.append(((float(stage3_i[j+(4*x)])-float(stage3_i[j+2+(4*x)]))))

#    for i in range(0,2):
#        stage4_r.append((float(minus4_r[i+(2*x)])*float(w[(i*8)])) - (float(minus4_i[i+(2*x)])*float(w_i[(i*8)])))
#        stage4_i.append((float(minus4_i[i+(2*x)])*float(w[(i*8)])) + (float(minus4_r[i+(2*x)])*float(w_i[(i*8)])))
for x in range(0,2):
    stage4_r.append( float(stage3_r[x*16+0]) + float(stage3_r[x*16+8]) * float(w[0]) - float(stage3_i[x*16+8]) * float(w_i[0]))
    stage4_i.append( float(stage3_i[x*16+0]) + float(stage3_r[x*16+8] )* float(w_i[0]) + float(stage3_i[x*16+8]) * float(w[0]))
    #A calculation
    stage4_r.append( float(stage3_r[(x*16+1)]) + float(stage3_r[x*16+9]) * float(w[2]) - float(stage3_i[x*16+9]) * float(w_i[2]))
    stage4_i.append( float(stage3_i[(x*16+1)]) + float(stage3_r[x*16+9]) * float(w_i[2]) + float(stage3_i[x*16+9]) * float(w[2]))
    #A calculation
    stage4_r.append( float(stage3_r[(x*16+2)]) + float(stage3_r[x*16+10]) * float(w[4]) - float(stage3_i[x*16+10]) * float(w_i[4]))
    stage4_i.append( float(stage3_i[(x*16+2)]) + float(stage3_r[x*16+10]) * float(w_i[4]) + float(stage3_i[x*16+10]) * float(w[4]))
    #A calculation
    stage4_r.append( float(stage3_r[(x*16+3)]) + float(stage3_r[x*16+11]) * float(w[6]) - float(stage3_i[x*16+11]) * float(w_i[6]))
    stage4_i.append( float(stage3_i[(x*16+3)]) + float(stage3_r[x*16+11]) * float(w_i[6]) + float(stage3_i[x*16+11]) * float(w[6]))
    #A calculation:
    stage4_r.append( float(stage3_r[x*16+4]) + float(stage3_r[x*16+12]) * float(w[8]) - float(stage3_i[x*16+12]) * float(w_i[8]))
    stage4_i.append( float(stage3_i[x*16+4]) + float(stage3_r[x*16+12])* float(w_i[8]) + float(stage3_i[x*16+12]) * float(w[8]))
    #A calculation
    stage4_r.append( float(stage3_r[(x*16+5)]) + float(stage3_r[x*16+13]) * float(w[10]) - float(stage3_i[x*16+13]) * float(w_i[10]))
    stage4_i.append( float(stage3_i[(x*16+5)]) + float(stage3_r[x*16+13]) * float(w_i[10]) + float(stage3_i[x*16+13]) * float(w[10]))
    #A calculation
    stage4_r.append( float(stage3_r[(x*16+6)]) + float(stage3_r[x*16+14]) * float(w[12]) - float(stage3_i[x*16+14]) * float(w_i[12]))
    stage4_i.append( float(stage3_i[(x*16+6)]) + float(stage3_r[x*16+14]) * float(w_i[12]) + float(stage3_i[x*16+14]) * float(w[12]))
    #A calculation
    stage4_r.append( float(stage3_r[(x*16+7)]) + float(stage3_r[x*16+15]) * float(w[14]) - float(stage3_i[x*16+15]) * float(w_i[14]))
    stage4_i.append( float(stage3_i[(x*16+7)]) + float(stage3_r[x*16+15]) * float(w_i[14]) + float(stage3_i[x*16+15]) * float(w[14]))



    #B calculation:
    stage4_r.append( float(stage3_r[(x*16+0)]) - float(stage3_r[x*16+8]) * float(w[0]) + float(stage3_i[x*16+8]) * float(w_i[0]))
    stage4_i.append( float(stage3_i[(x*16+0)]) - float(stage3_r[x*16+8]) * float(w_i[0]) - float(stage3_i[x*16+8]) * float(w[0]))
    #B calculation
    stage4_r.append( float(stage3_r[(x*16+1)]) - float(stage3_r[x*16+9]) * float(w[2]) + float(stage3_i[x*16+9]) * float(w_i[2]))
    stage4_i.append( float(stage3_i[(x*16+1)]) - float(stage3_r[x*16+9]) * float(w_i[2]) - float(stage3_i[x*16+9]) * float(w[2]))
    #B calculation:
    stage4_r.append( float(stage3_r[(x*16+2)]) - float(stage3_r[x*16+10]) * float(w[4]) + float(stage3_i[x*16+10]) * float(w_i[4]))
    stage4_i.append( float(stage3_i[(x*16+2)]) - float(stage3_r[x*16+10]) * float(w_i[4]) - float(stage3_i[x*16+10]) * float(w[4]))
    #B calculation:
    stage4_r.append( float(stage3_r[(x*16+3)]) - float(stage3_r[x*16+11]) * float(w[6]) + float(stage3_i[x*16+11]) * float(w_i[6]))
    stage4_i.append( float(stage3_i[(x*16+3)]) - float(stage3_r[x*16+11]) * float(w_i[6]) - float(stage3_i[x*16+11]) * float(w[6]))
    #B calculation:
    stage4_r.append( float(stage3_r[(x*16+4)]) - float(stage3_r[x*16+12]) * float(w[8]) + float(stage3_i[x*16+12]) * float(w_i[8]))
    stage4_i.append( float(stage3_i[(x*16+4)]) - float(stage3_r[x*16+12]) * float(w_i[8]) - float(stage3_i[x*16+12]) * float(w[8]))
    #B calculation
    stage4_r.append( float(stage3_r[(x*16+5)]) - float(stage3_r[x*16+13]) * float(w[10]) + float(stage3_i[x*16+13]) * float(w_i[10]))
    stage4_i.append( float(stage3_i[(x*16+5)]) - float(stage3_r[x*16+13]) * float(w_i[10]) - float(stage3_i[x*16+13]) * float(w[10]))
    #B calculation:
    stage4_r.append( float(stage3_r[(x*16+6)]) - float(stage3_r[x*16+14]) * float(w[12]) + float(stage3_i[x*16+14]) * float(w_i[12]))
    stage4_i.append( float(stage3_i[(x*16+6)]) - float(stage3_r[x*16+14]) * float(w_i[12]) - float(stage3_i[x*16+14]) * float(w[12]))
    #B calculation:
    stage4_r.append( float(stage3_r[(x*16+7)]) - float(stage3_r[x*16+15]) * float(w[14]) + float(stage3_i[x*16+15]) * float(w_i[14]))
    stage4_i.append( float(stage3_i[(x*16+7)]) - float(stage3_r[x*16+15]) * float(w_i[14]) - float(stage3_i[x*16+15]) * float(w[14]))

print('-------------level 4------------- ')

for i in range(len(stage4_r)):
    print(i,' : ',float(stage4_r[i]),float(stage4_i[i]),'i')

stage5_r = []
stage5_i = []
minus5_r = []
minus5_i = []
final_ans_r = [0 for i in range(32)]
final_ans_i = [0 for i in range(32)]
#for x in range(16):
#    for i in range(0,1):
#        stage5_r.append(float(stage4_r[i+(2*x)])+float(stage4_r[i+1+(2*x)]))
#        stage5_i.append(float(stage4_i[i+(2*x)])+float(stage4_i[i+1+(2*x)]))##

#    for j in range(0,1):
#        minus5_r.append(((float(stage4_r[j+(2*x)])-float(stage4_r[j+1+(2*x)]))))
#        minus5_i.append(((float(stage4_i[j+(2*x)])-float(stage4_i[j+1+(2*x)]))))

 #   for i in range(0,1):
 #       stage5_r.append((float(minus5_r[i+(x)])*float(w[(i*16)])) - (float(minus5_i[i+(x)])*float(w_i[(i*16)])))
 #       stage5_i.append((float(minus5_i[i+(x)])*float(w[(i*16)])) + (float(minus5_r[i+(x)])*float(w_i[(i*16)])))

stage5_r.append( float(stage4_r[0]) + float(stage4_r[16]) * float(w[0]) - float(stage4_i[16]) * float(w_i[0]))
stage5_i.append( float(stage4_i[0]) + float(stage4_r[16] )* float(w_i[0]) + float(stage4_i[16]) * float(w[0]))
#A calculation
stage5_r.append( float(stage4_r[(1)]) + float(stage4_r[17]) * float(w[1]) - float(stage4_i[17]) * float(w_i[1]))
stage5_i.append( float(stage4_i[(1)]) + float(stage4_r[17]) * float(w_i[1]) + float(stage4_i[17]) * float(w[1]))
#A calculation
stage5_r.append( float(stage4_r[(2)]) + float(stage4_r[18]) * float(w[2]) - float(stage4_i[18]) * float(w_i[2]))
stage5_i.append( float(stage4_i[(2)]) + float(stage4_r[18]) * float(w_i[2]) + float(stage4_i[18]) * float(w[2]))
#A calculation
stage5_r.append( float(stage4_r[(3)]) + float(stage4_r[19]) * float(w[3]) - float(stage4_i[19]) * float(w_i[3]))
stage5_i.append( float(stage4_i[(3)]) + float(stage4_r[19]) * float(w_i[3]) + float(stage4_i[19]) * float(w[3]))
#A calculation:
stage5_r.append( float(stage4_r[4]) + float(stage4_r[20]) * float(w[4]) - float(stage4_i[20]) * float(w_i[4]))
stage5_i.append( float(stage4_i[4]) + float(stage4_r[20])* float(w_i[4]) + float(stage4_i[20]) * float(w[4]))
#A calculation
stage5_r.append( float(stage4_r[(5)]) + float(stage4_r[21]) * float(w[5]) - float(stage4_i[21]) * float(w_i[5]))
stage5_i.append( float(stage4_i[(5)]) + float(stage4_r[21]) * float(w_i[5]) + float(stage4_i[21]) * float(w[5]))
#A calculation
stage5_r.append( float(stage4_r[(6)]) + float(stage4_r[22]) * float(w[6]) - float(stage4_i[22]) * float(w_i[6]))
stage5_i.append( float(stage4_i[(6)]) + float(stage4_r[22]) * float(w_i[6]) + float(stage4_i[22]) * float(w[6]))
#A calculation
stage5_r.append( float(stage4_r[(7)]) + float(stage4_r[23]) * float(w[7]) - float(stage4_i[23]) * float(w_i[7]))
stage5_i.append( float(stage4_i[(7)]) + float(stage4_r[23]) * float(w_i[7]) + float(stage4_i[23]) * float(w[7]))

stage5_r.append( float(stage4_r[8]) + float(stage4_r[24]) * float(w[8]) - float(stage4_i[24]) * float(w_i[8]))
stage5_i.append( float(stage4_i[8]) + float(stage4_r[24] )* float(w_i[8]) + float(stage4_i[24]) * float(w[8]))
#A calculation
stage5_r.append( float(stage4_r[(9)]) + float(stage4_r[25]) * float(w[9]) - float(stage4_i[25]) * float(w_i[9]))
stage5_i.append( float(stage4_i[(9)]) + float(stage4_r[25]) * float(w_i[9]) + float(stage4_i[25]) * float(w[9]))
#A calculation
stage5_r.append( float(stage4_r[(10)]) + float(stage4_r[26]) * float(w[10]) - float(stage4_i[26]) * float(w_i[10]))
stage5_i.append( float(stage4_i[(10)]) + float(stage4_r[26]) * float(w_i[10]) + float(stage4_i[26]) * float(w[10]))
#A calculation
stage5_r.append( float(stage4_r[(11)]) + float(stage4_r[27]) * float(w[11]) - float(stage4_i[27]) * float(w_i[11]))
stage5_i.append( float(stage4_i[(11)]) + float(stage4_r[27]) * float(w_i[11]) + float(stage4_i[27]) * float(w[11]))
#A calculation:
stage5_r.append( float(stage4_r[12]) + float(stage4_r[28]) * float(w[12]) - float(stage4_i[28]) * float(w_i[12]))
stage5_i.append( float(stage4_i[12]) + float(stage4_r[28])* float(w_i[12]) + float(stage4_i[28]) * float(w[12]))
#A calculation
stage5_r.append( float(stage4_r[(13)]) + float(stage4_r[29]) * float(w[13]) - float(stage4_i[29]) * float(w_i[13]))
stage5_i.append( float(stage4_i[(13)]) + float(stage4_r[29]) * float(w_i[13]) + float(stage4_i[29]) * float(w[13]))
#A calculation
stage5_r.append( float(stage4_r[(14)]) + float(stage4_r[30]) * float(w[14]) - float(stage4_i[30]) * float(w_i[14]))
stage5_i.append( float(stage4_i[(14)]) + float(stage4_r[30]) * float(w_i[14]) + float(stage4_i[30]) * float(w[14]))
#A calculation
stage5_r.append( float(stage4_r[(15)]) + float(stage4_r[31]) * float(w[15]) - float(stage4_i[31]) * float(w_i[15]))
stage5_i.append( float(stage4_i[(15)]) + float(stage4_r[31]) * float(w_i[15]) + float(stage4_i[31]) * float(w[15]))

#B calculations - need to do
stage5_r.append( float(stage4_r[0]) - float(stage4_r[16]) * float(w[0]) + float(stage4_i[16]) * float(w_i[0]))
stage5_i.append( float(stage4_i[0]) - float(stage4_r[16] )* float(w_i[0]) - float(stage4_i[16]) * float(w[0]))
#A calculation
stage5_r.append( float(stage4_r[(1)]) - float(stage4_r[17]) * float(w[1]) + float(stage4_i[17]) * float(w_i[1]))
stage5_i.append( float(stage4_i[(1)]) - float(stage4_r[17]) * float(w_i[1]) - float(stage4_i[17]) * float(w[1]))
#A calculation
stage5_r.append( float(stage4_r[(2)]) - float(stage4_r[18]) * float(w[2]) + float(stage4_i[18]) * float(w_i[2]))
stage5_i.append( float(stage4_i[(2)]) - float(stage4_r[18]) * float(w_i[2]) - float(stage4_i[18]) * float(w[2]))
#A calculation
stage5_r.append( float(stage4_r[(3)]) - float(stage4_r[19]) * float(w[3]) + float(stage4_i[19]) * float(w_i[3]))
stage5_i.append( float(stage4_i[(3)]) - float(stage4_r[19]) * float(w_i[3]) - float(stage4_i[19]) * float(w[3]))
#A calculation:
stage5_r.append( float(stage4_r[4]) - float(stage4_r[20]) * float(w[4]) + float(stage4_i[20]) * float(w_i[4]))
stage5_i.append( float(stage4_i[4]) - float(stage4_r[20])* float(w_i[4]) - float(stage4_i[20]) * float(w[4]))
#A calculation
stage5_r.append( float(stage4_r[(5)]) - float(stage4_r[21]) * float(w[5]) + float(stage4_i[21]) * float(w_i[5]))
stage5_i.append( float(stage4_i[(5)]) - float(stage4_r[21]) * float(w_i[5]) - float(stage4_i[21]) * float(w[5]))
#A calculation
stage5_r.append( float(stage4_r[(6)]) - float(stage4_r[22]) * float(w[6]) + float(stage4_i[22]) * float(w_i[6]))
stage5_i.append( float(stage4_i[(6)]) - float(stage4_r[22]) * float(w_i[6]) - float(stage4_i[22]) * float(w[6]))
#A calculation
stage5_r.append( float(stage4_r[(7)]) - float(stage4_r[23]) * float(w[7]) + float(stage4_i[23]) * float(w_i[7]))
stage5_i.append( float(stage4_i[(7)]) - float(stage4_r[23]) * float(w_i[7]) - float(stage4_i[23]) * float(w[7]))

stage5_r.append( float(stage4_r[8]) - float(stage4_r[24]) * float(w[8]) + float(stage4_i[24]) * float(w_i[8]))
stage5_i.append( float(stage4_i[8]) - float(stage4_r[24] )* float(w_i[8]) - float(stage4_i[24]) * float(w[8]))
#A calculation
stage5_r.append( float(stage4_r[(9)]) - float(stage4_r[25]) * float(w[9]) + float(stage4_i[25]) * float(w_i[9]))
stage5_i.append( float(stage4_i[(9)]) - float(stage4_r[25]) * float(w_i[9]) - float(stage4_i[25]) * float(w[9]))
#A calculation
stage5_r.append( float(stage4_r[(10)]) - float(stage4_r[26]) * float(w[10]) + float(stage4_i[26]) * float(w_i[10]))
stage5_i.append( float(stage4_i[(10)]) - float(stage4_r[26]) * float(w_i[10]) - float(stage4_i[26]) * float(w[10]))
#A calculation
stage5_r.append( float(stage4_r[(11)]) - float(stage4_r[27]) * float(w[11]) + float(stage4_i[27]) * float(w_i[11]))
stage5_i.append( float(stage4_i[(11)]) - float(stage4_r[27]) * float(w_i[11]) - float(stage4_i[27]) * float(w[11]))
#A calculation:
stage5_r.append( float(stage4_r[12]) - float(stage4_r[28]) * float(w[12]) + float(stage4_i[28]) * float(w_i[12]))
stage5_i.append( float(stage4_i[12]) - float(stage4_r[28])* float(w_i[12]) - float(stage4_i[28]) * float(w[12]))
#A calculation
stage5_r.append( float(stage4_r[(13)]) - float(stage4_r[29]) * float(w[13]) + float(stage4_i[29]) * float(w_i[13]))
stage5_i.append( float(stage4_i[(13)]) - float(stage4_r[29]) * float(w_i[13]) - float(stage4_i[29]) * float(w[13]))
#A calculation
stage5_r.append( float(stage4_r[(14)]) - float(stage4_r[30]) * float(w[14]) + float(stage4_i[30]) * float(w_i[14]))
stage5_i.append( float(stage4_i[(14)]) - float(stage4_r[30]) * float(w_i[14]) - float(stage4_i[30]) * float(w[14]))
#A calculation
stage5_r.append( float(stage4_r[(15)]) - float(stage4_r[31]) * float(w[15]) + float(stage4_i[31]) * float(w_i[15]))
stage5_i.append( float(stage4_i[(15)]) - float(stage4_r[31]) * float(w_i[15]) - float(stage4_i[31]) * float(w[15]))
print('-------------level 5------------- ')

for i in range(len(stage5_r)):
    print(i,' : ',float(stage5_r[i]),float(stage5_i[i]),'i')


for i in range(len(stage5_r)):
    print(i,' : ',float(stage5_r[i]),float(stage5_i[i]),'i and the amp: ', np.sqrt(float(stage5_r[i])*float(stage5_r[i]) + float(stage5_i[i])*float(stage5_i[i])))


    ##priniting the largest amplitude:

largest = 0.0
largest_ind = 0
for i in range(len(stage5_r)):
    if(np.sqrt(float(stage5_r[i])*float(stage5_r[i]) + float(stage5_i[i])*float(stage5_i[i])) > largest):
        largest = np.sqrt(float(stage5_r[i])*float(stage5_r[i]) + float(stage5_i[i])*float(stage5_i[i]))
        largest_ind = i

print("the largest amplitude is: "+str(largest)+" and the index is: "+str(largest_ind))
