rule Win_Trojan_Glyn_1
{
strings:
	$a0 = { 202020205b474c5956454e5d202020202000bf23144000b93303000080372d47e2fae8110000008b64240833c0648f00586a00e8c107000033c064ff30648920e861070000680401000068421640006a00e8c70700000bc00f849d03000068e21440006823144000e898070000 }

condition:
	$a0
}

        
