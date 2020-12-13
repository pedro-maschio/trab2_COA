.data


.text

	li t0,  0x52a3bcd6
	addi s0, x0, -1
	addi s1, x0, 0
	addi s2, x0, 1
	addi s3, x0, 2
	addi s4, x0, 3
	addi s5, x0, 4
	
	getbfw t1, t0, s0
	getbfw t2, t0, s1
	getbfw t3, t0, s2
	getbfw t4, t0, s3
	getbfw t5, t0, s4
	getbfw t6, t0, s5