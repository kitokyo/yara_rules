rule Win_Trojan_Startpage_176
{
strings:
	$a0 = { 45730d4055236846716870bf891f703d353af63fa358783d7c6f57728f3572ae86c781b03b2d2334234621396f0e885021729a1960692f6d98626265728c0f014434699e7b647573d2a6787977074f266b5cf589776172e51d6a4f2d6f776af6e55b6f661c88617265532045337401954f3c }

condition:
	$a0
}

        
