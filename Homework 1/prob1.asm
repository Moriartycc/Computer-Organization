# Name: 程晨
# ID: 1500010714
# 初始化数据
	.data
A: 	.asciiz "\nAlpha\n"
B:	.asciiz "\nBravo\n"
C: 	.asciiz "\nChina\n"
D:	.asciiz "\nDelta\n"
E:	.asciiz "\nEcho\n"
F:	.asciiz "\nFoxtrot\n"
G: 	.asciiz "\nGolf\n"
H:	.asciiz "\nHotel\n"
I: 	.asciiz "\nIndia\n"
J: 	.asciiz "\nJuliet\n"
K:	.asciiz "\nKilo\n"
L: 	.asciiz "\nLima\n"
M: 	.asciiz "\nMary\n"
N: 	.asciiz "\nNovember\n"
O: 	.asciiz "\nOscar\n"
P: 	.asciiz "\nPaper\n"
Q: 	.asciiz "\nQuebec\n"
R: 	.asciiz "\nResearch\n"
S: 	.asciiz "\nSierra\n"
T: 	.asciiz "\nTango\n"
U: 	.asciiz "\nUniform\n"
V: 	.asciiz "\nVictor\n"
W: 	.asciiz "\nWhisky\n"
X: 	.asciiz "\nX-ray\n"
Y: 	.asciiz "\nYankee\n"
Z: 	.asciiz "\nZulu\n"
a:	.asciiz "\nalpha\n"
b:	.asciiz "\nbravo\n"
c: 	.asciiz "\nchina\n"
d: 	.asciiz "\ndelta\n"
e: 	.asciiz "\necho\n"
f:	.asciiz "\nfoxtrot\n"
g: 	.asciiz "\ngolf\n"
h: 	.asciiz "\nhotel\n"
i: 	.asciiz "\nindia\n"
j: 	.asciiz "\njuliet\n"
k: 	.asciiz "\nkilo\n"
l: 	.asciiz "\nlima\n"
m: 	.asciiz "\nmary\n"
n: 	.asciiz "\nnovember\n"
o: 	.asciiz "\noscar\n"
p: 	.asciiz "\npaper\n"
q: 	.asciiz "\nquebec\n"
r: 	.asciiz "\nresearch\n"
s: 	.asciiz "\nsierra\n"
t: 	.asciiz "\ntango\n"
u: 	.asciiz "\nuniform\n"
v: 	.asciiz "\nvictor\n"
w:	.asciiz "\nwhisky\n"
x: 	.asciiz "\nx-ray\n"
y: 	.asciiz "\nyankee\n"
z:	.asciiz "\nzulu\n"
num1:	.asciiz "\nFirst\n"
num2:	.asciiz "\nSecond\n"
num3:	.asciiz "\nThird\n"
num4:	.asciiz "\nFourth\n"
num5:	.asciiz "\nFifth\n"
num6:	.asciiz "\nSixth\n"
num7:	.asciiz "\nSeventh\n"
num8:	.asciiz "\nEighth\n"
num9: 	.asciiz "\nNinth\n"
num0: 	.asciiz "\nzero\n"
other: 	.asciiz "\n*\n"
end: 	.asciiz "\nEnd!\n"

# 主程序
	.text
	.globl main
main:	li $v0, 12
	syscall
	beq $v0, '?', end
print_A:	bne $v0, 'A', print_B
		li $v0, 4
		la $a0, A
		syscall
		j main
print_B:	bne $v0, 'B', print_C
		li $v0, 4
		la $a0, B
		syscall
		j main
print_C:	bne $v0, 'C', print_D
		li $v0, 4
		la $a0, C
		syscall
		j main
print_D:	bne $v0, 'D', print_E
		li $v0, 4
		la $a0, D
		syscall
		j main
print_E:	bne $v0, 'E', print_F
		li $v0, 4
		la $a0, E
		syscall
		j main
print_F:	bne $v0, 'F', print_G
		li $v0, 4
		la $a0, F
		syscall
		j main	
print_G:	bne $v0, 'G', print_H
		li $v0, 4
		la $a0, G
		syscall
		j main		
print_H:	bne $v0, 'H', print_I
		li $v0, 4
		la $a0, H
		syscall
		j main	
print_I:	bne $v0, 'I', print_J
		li $v0, 4
		la $a0, I
		syscall
		j main
print_J:	bne $v0, 'J', print_K
		li $v0, 4
		la $a0, J
		syscall
		j main
print_K:	bne $v0, 'K', print_L
		li $v0, 4
		la $a0, K
		syscall
		j main
print_L:	bne $v0, 'L', print_M
		li $v0, 4
		la $a0, L
		syscall
		j main
print_M:	bne $v0, 'M', print_N
		li $v0, 4
		la $a0, M
		syscall
		j main
print_N:	bne $v0, 'N', print_O
		li $v0, 4
		la $a0, N
		syscall
		j main
print_O:	bne $v0, 'O', print_P
		li $v0, 4
		la $a0, O
		syscall
		j main
print_P:	bne $v0, 'P', print_Q
		li $v0, 4
		la $a0, P
		syscall
		j main
print_Q:	bne $v0, 'Q', print_R
		li $v0, 4
		la $a0, Q
		syscall
		j main
print_R:	bne $v0, 'R', print_S
		li $v0, 4
		la $a0, R
		syscall
		j main
print_S:	bne $v0, 'S', print_T
		li $v0, 4
		la $a0, S
		syscall
		j main
print_T:	bne $v0, 'T', print_U
		li $v0, 4
		la $a0, T
		syscall
		j main
print_U:	bne $v0, 'U', print_V
		li $v0, 4
		la $a0, U
		syscall
		j main
print_V:	bne $v0, 'V', print_W
		li $v0, 4
		la $a0, V
		syscall
		j main
print_W:	bne $v0, 'W', print_X
		li $v0, 4
		la $a0, W
		syscall
		j main
print_X:	bne $v0, 'X', print_Y
		li $v0, 4
		la $a0, X
		syscall
		j main
print_Y:	bne $v0, 'Y', print_Z
		li $v0, 4
		la $a0, Y
		syscall
		j main
print_Z:	bne $v0, 'Z', print_a
		li $v0, 4
		la $a0, Z
		syscall
		j main
print_a:	bne $v0, 'a', print_b
		li $v0, 4
		la $a0, a
		syscall
		j main
print_b:	bne $v0, 'b', print_c
		li $v0, 4
		la $a0, b
		syscall
		j main
print_c:	bne $v0, 'c', print_d
		li $v0, 4
		la $a0, c
		syscall
		j main
print_d:	bne $v0, 'd', print_e
		li $v0, 4
		la $a0, d
		syscall
		j main
print_e:	bne $v0, 'e', print_f
		li $v0, 4
		la $a0, e
		syscall
		j main
print_f:	bne $v0, 'f', print_g
		li $v0, 4
		la $a0, f
		syscall
		j main
print_g:	bne $v0, 'g', print_h
		li $v0, 4
		la $a0, g
		syscall
		j main
print_h:	bne $v0, 'h', print_i
		li $v0, 4
		la $a0, h
		syscall
		j main
print_i:	bne $v0, 'i', print_j
		li $v0, 4
		la $a0, i
		syscall
		j main
print_j:	bne $v0, 'j', print_k
		li $v0, 4
		la $a0, j
		syscall
		j main
print_k:	bne $v0, 'k', print_l
		li $v0, 4
		la $a0, k
		syscall
		j main
print_l:	bne $v0, 'l', print_m
		li $v0, 4
		la $a0, l
		syscall
		j main
print_m:	bne $v0, 'm', print_n
		li $v0, 4
		la $a0, m
		syscall
		j main
print_n:	bne $v0, 'n', print_o
		li $v0, 4
		la $a0, n
		syscall
		j main
print_o:	bne $v0, 'o', print_p
		li $v0, 4
		la $a0, o
		syscall
		j main
print_p:	bne $v0, 'p', print_q
		li $v0, 4
		la $a0, p
		syscall
		j main
print_q:	bne $v0, 'q', print_r
		li $v0, 4
		la $a0, q
		syscall
		j main
print_r:	bne $v0, 'r', print_s
		li $v0, 4
		la $a0, r
		syscall
		j main
print_s:	bne $v0, 's', print_t
		li $v0, 4
		la $a0, s
		syscall
		j main
print_t:	bne $v0, 't', print_u
		li $v0, 4
		la $a0, t
		syscall
		j main
print_u:	bne $v0, 'u', print_v
		li $v0, 4
		la $a0, u
		syscall
		j main
print_v:	bne $v0, 'v', print_w
		li $v0, 4
		la $a0, v
		syscall
		j main
print_w:	bne $v0, 'w', print_x
		li $v0, 4
		la $a0, w
		syscall
		j main
print_x:	bne $v0, 'x', print_y
		li $v0, 4
		la $a0, x
		syscall
		j main
print_y:	bne $v0, 'y', print_z
		li $v0, 4
		la $a0, y
		syscall
		j main
print_z:	bne $v0, 'z', print_1
		li $v0, 4
		la $a0, z
		syscall
		j main
print_1:	bne $v0, '1', print_2
		li $v0, 4
		la $a0, num1
		syscall
		j main
print_2:	bne $v0, '2', print_3
		li $v0, 4
		la $a0, num2
		syscall
		j main
print_3:	bne $v0, '3', print_4
		li $v0, 4
		la $a0, num3
		syscall
		j main
print_4:	bne $v0, '4', print_5
		li $v0, 4
		la $a0, num4
		syscall
		j main
print_5:	bne $v0, '5', print_6
		li $v0, 4
		la $a0, num5
		syscall
		j main
print_6:	bne $v0, '6', print_7
		li $v0, 4
		la $a0, num6
		syscall
		j main
print_7:	bne $v0, '7', print_8
		li $v0, 4
		la $a0, num7
		syscall
		j main
print_8:	bne $v0, '8', print_9
		li $v0, 4
		la $a0, num8
		syscall
		j main
print_9:	bne $v0, '9', print_0
		li $v0, 4
		la $a0, num9
		syscall
		j main
print_0:	bne $v0, '0', print_other
		li $v0, 4
		la $a0, num0
		syscall
		j main		
print_other: 	li $v0, 4
		la $a0, other
		syscall
		j main
print_end:	li $v0, 4
		la $a0, end
		syscall
		li $v0, 10
		syscall