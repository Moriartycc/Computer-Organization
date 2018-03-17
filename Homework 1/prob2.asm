# Name: 程晨
# ID: 1500010714
# 初始化数据
 
 	 .data  
str:    .space 256
fail: 	.asciiz "\nFail!\n"            
succ:  	.asciiz "\nSuccess! Location: "      
enter:  .asciiz "\n"                   
     
    	.text  
    	.globl main  
main:   la  $a0, str 
    	li  $a1, 256 
    	li  $v0, 8            
    	syscall  
start:  li  $v0, 12        
    	syscall  
    	beq $v0, '?', end      
    	add $t1, $0, $0    
srch:   lb  $t2, str($t1)      
    	beq $t2, '\n', fail_print   
    	beq $v0, $t2, succ_print   
    	add $t1, $t1, 1     
    	j   srch  
fail_print:   	la  $a0, fail
    		li  $v0, 4           
    		syscall  
    		j   start             
succ_print:	la  $a0, succ  
    		li  $v0, 4 
    		syscall  
   		add $a0, $t1, $0      
    		li  $v0, 1  
    		syscall  
    		la  $a0, enter           
    		li  $v0, 4  
    		syscall  
    		j   start 
end:	li $v0, 10          
    	syscall
