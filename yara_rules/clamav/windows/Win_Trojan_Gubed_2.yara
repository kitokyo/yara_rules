rule Win_Trojan_Gubed_2
{
strings:
	$a0 = { 6e657720616374697665786f626a656374282261646f64622e73747265616d222929 }
	$a1 = { 656e28293b77726974657465787428756e657363617065286e30303029293b73617665746f66696c652822 }

condition:
	$a0 and $a1
}

        