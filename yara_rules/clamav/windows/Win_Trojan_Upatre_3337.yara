rule Win_Trojan_Upatre_3337
{
strings:
	$a0 = { e8622b0000e86c200000fa1b5000302b5000632c5000972e5000502f5000c82f50004f315000cb395000ab3a5000ffffffffa4505000d6405000ffffffff00000000558bec83ec10eb07000000000000008d15005050008d1dba115000eb01008b3de0525000570fb70b43438b32eb090000000000000000004242eb02000042 }

condition:
	$a0
}

        
