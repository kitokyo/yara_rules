rule Win_Trojan_Feebs_100
{
strings:
	$a0 = { 3c736372697074206c616e67756167653d226a617661736372697074223e6576616c28756e657363617065282225363625373525366525363325373425363925366625366525323025????25323825????25323925376225373625363125373225323025 }
	$a1 = { 32392537642229293b??28223c }

condition:
	$a0 and $a1
}

        