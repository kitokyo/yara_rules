rule Win_Spyware_Banker_5375
{
strings:
	$a0 = { 824d8af4d8d3deee7243d413e6b07077297d6d4e683ffb68dad9993f929ddef4815ab5dfac7255bd4f17dc9776633d98671c8400d7eb6646a387119c707c56217b94dfa92a5dbf67e6c24769146b7c379dac4159c9154da0735b357b2aca9711092f21f1ef09d892213ae6792089b4f3fdf9d74739f924071b71a242f4f96e2dd937d6e599f468af13aa39beec03c9b460d80053c0c9 }

condition:
	$a0
}

        
