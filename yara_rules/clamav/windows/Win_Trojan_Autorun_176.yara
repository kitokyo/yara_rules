rule Win_Trojan_Autorun_176
{
strings:
	$a0 = { 5b4175546f52754e5d000000ffffffff050000006f70656e3d000000ffffffff130000007368656c6c5c6f70656e3db4f2bfaa28264f2900ffffffff0d0000003a5c4175546f52554e }
	$a1 = { 65735c53797374656d202f762044697361626c655461736b4d6772202f74205245475f64776f7264202f64203030303030303031202f66000000726567206164642022484b43555c536f6674776172655c4d6963726f736f66745c57696e646f77735c437572 }

condition:
	$a0 and $a1
}

        
