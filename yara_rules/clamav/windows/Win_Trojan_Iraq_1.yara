rule Win_Trojan_Iraq_1
{
strings:
	$a0 = { 08bac2018cdb03d83b1e0200731d83eb20fa8ed3bc0002fb83eb198ec353b9c30033ff57be4801fcf3a5cbb409ba }

condition:
	$a0
}

        