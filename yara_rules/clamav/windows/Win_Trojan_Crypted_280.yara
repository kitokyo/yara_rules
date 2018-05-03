rule Win_Trojan_Crypted_280
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068f200000068f200000068fa00000068b000000068ac00000068ad00000068f200000068fb00000068f000000068ec00000068fb00000068d500000068[4-4]e8 }
	$a2 = { 83????6a0068e700000068ec00000068f100000068f300000068fb00000068d300000068ed00000068ed00000068fb00000068fd00000068f100000068ec00000068ce00000068fb00000068ea00000068f700000068ec00000068c900000068[4-4]e8 }
	$a3 = { 83????6a0068fa00000068ff00000068fb00000068ec00000068f600000068ca00000068fb00000068f300000068eb00000068ed00000068fb00000068cc00000068[4-4]e8 }
	$a4 = { 83????6a0068f200000068f200000068fa00000068b000000068f200000068f200000068da00000068ea00000068d000000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
