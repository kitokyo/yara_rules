rule Win_Trojan_Crypted_264
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068e200000068e200000068ea00000068a000000068bc00000068bd00000068e200000068eb00000068e000000068fc00000068eb00000068c500000068[4-4]e8 }
	$a2 = { 83????6a0068f700000068fc00000068e100000068e300000068eb00000068c300000068fd00000068fd00000068eb00000068ed00000068e100000068fc00000068de00000068eb00000068fa00000068e700000068fc00000068d900000068[4-4]e8 }
	$a3 = { 83????6a0068ea00000068ef00000068eb00000068fc00000068e600000068da00000068eb00000068e300000068fb00000068fd00000068eb00000068dc00000068[4-4]e8 }
	$a4 = { 83????6a0068e200000068e200000068ea00000068a000000068e200000068e200000068ca00000068fa00000068c000000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        
