rule Win_Trojan_Hacdef_63
{
strings:
	$a0 = { a7e5dbf277655fbc89e2700da19670ec743ec4e040891fc6513f92b4d65931514c68e917b578f27bdcb2ad3e356d277959cbe5111eac46316c80fc551c15b89a628054e101ed2bfac1a32fe4c18b4f9896af99a1185ed50b9c69ab01d775fdbd618db5a8df32df169a3bfa94a7c1846be055c1e21a246eb593ceba84ffe7b996 }

condition:
	$a0
}

        
