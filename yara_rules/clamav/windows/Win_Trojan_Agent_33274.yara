rule Win_Trojan_Agent_33274
{
strings:
	$a0 = { fa4860c81515828a1505b354d590c95b1a1611481ee7b92430b7bbdbd6ef3797e8f39bcd3bf98defe306eeef20bb79b90adac83b6dc836ae03dddb90575c8bb75e406f0e41bdaf245abc836af246d5e406f5e646bdbc8377b7920bd7920f76f3242dbc0b77779215af16eddbfdfffadef9fef3cf3fff27cf7df67ccf727e33f2f3efe0710c4849329c40620e }

condition:
	$a0
}

        
