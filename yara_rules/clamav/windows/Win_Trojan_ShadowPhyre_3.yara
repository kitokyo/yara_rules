rule Win_Trojan_ShadowPhyre_3
{
strings:
	$a0 = { 280517077701110100ff03700000000206004c6162656c310001013700546869732073656374696f6e207363616e7320666f72207468652074726f6a616e2076657273696f6e20322e3420616e6420646f776e2e0005e001f000d70adf021200002501000000bc02dc7c01000d4d }

condition:
	$a0
}

        
