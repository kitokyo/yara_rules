rule Win_Trojan_Nish_2
{
strings:
	$a0 = { 49454d6f6e69746f728d4000ffffffff14000000687474703a2f2f7777772e313335 }
	$a1 = { 574847484554325900000000ffffffff2c00000045414542423746313439433145414542423143314541454242374631 }

condition:
	$a0 and $a1
}

        
