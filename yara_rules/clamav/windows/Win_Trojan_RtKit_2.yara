rule Win_Trojan_RtKit_2
{
strings:
	$a0 = { 4e616d6500000000534f4654574152455c52744b69745c004b65794e616d650056616c75654e616d6500000046696c65 }

condition:
	$a0
}

        