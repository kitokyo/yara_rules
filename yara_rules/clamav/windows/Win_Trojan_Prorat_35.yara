rule Win_Trojan_Prorat_35
{
strings:
	$a0 = { 0a33c0a0ddc527c3a14e0cc760bb0050b0bc533668ad541a37b9b80a0f20c9744d833da938c0730a31b8fe25e867a90b0e0f516a08a6177b567650ffbc0d19c07542fd0a385094ff351b3e9a97f4caac05ab895f5e2b1919e86f21a3400d83f8c2ba91b8fc1455c3388a72281cb2872dbe95645038e4bf550e64b34ac319f010e8eed5840dc4772518976467 }

condition:
	$a0
}

        
