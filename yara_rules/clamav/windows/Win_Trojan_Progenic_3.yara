rule Win_Trojan_Progenic_3
{
strings:
	$a0 = { 104000ff25b0104000ff25301140006840244000e8f0ffffff0000000000003000000040000000000000000f583e5feaded211a26634d703c100000000000000000100000046756e637469416e74694e756b6500736f72506f732000000000ffcc31000afc573e5feaded211a26634 }

condition:
	$a0
}

        
