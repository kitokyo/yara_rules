rule Win_Trojan_Shipup_3
{
strings:
	$a0 = { 1eb5c7c8055b96eb2e3bbcedfc606728eff0121e56a0696c8978a4dbcfa35918d32b7354edde70d40f8396b06b08f96802376dfe4d7bb749ec7383060f94093107492dd7e8527f71735a5e723e2f0f7608df995e6203c703ba9c12c27f06b8e38a376263de5c5f193a675621c8bad306ba65e63ddfdbf392986e6ed8773a22e1 }

condition:
	$a0
}

        
