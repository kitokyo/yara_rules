rule Win_Worm_Stration_746
{
strings:
	$a0 = { 68d92970579dbf8957372fafbb455168314456c7804d8d2a7ec37fbd5d98c0d88098a836be6d7635e636a464fa8f9cb7ec4ec893d9cf1119783498a4ad3651b2969bb1e633fd970293f2945163678fddbf149d2837d4633639995ff055a30e87230211cf73fc5e9982cd90d8953b818435fcd2c61442db062e2b032e696e8c0206306d21fcec0d315564eceea39f077a70ccbb95203c }

condition:
	$a0
}

        
