rule Win_Trojan_Agent_34502
{
strings:
	$a0 = { 538bd853832d80972de0011383f8011bc0f7d8e58c2f507f5bc352011cbd9f0b85c0740aff153c05244b6d0901c3b001e98eba16ac01e34002003fcf75028b0885c9743285d274185089c8315f1ee044591989075bac71891053d164e5eb599d38e310d0509647f1e78d8940660a2d15040cefc353566a0128238bf280e37f833d0450e405820d008bd68bc3 }

condition:
	$a0
}

        