rule Win_Trojan_Sirun_1
{
strings:
	$a0 = { 76657273696f6e5c5c72756e5c5c6261726e6579[0-28]73797374656d33325c5c6261726e65792e6a736522293b207d }

condition:
	$a0
}

        