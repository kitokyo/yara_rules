rule Win_Worm_Stration_744
{
strings:
	$a0 = { 0fbec32acb220d0830400083e83f23050c30400081c6807e000080e1040bc668e8030000880d00304000a304304000ff150c204000ff4c2414837c2414000f8f42feffff8b3504304000eb0ea00c3040000c28a200304000b347 }

condition:
	$a0
}

        