rule Win_Spyware_Banker_1675
{
strings:
	$a0 = { a5a5b1f1314ec213104b881c3cb628242068aba4ed5043f0cab01d45e80eb92e2ee96ce2d45ff856014a46a242b94b2560c4c074372cca31f2ef3562b976e5bbe665ac1a5bde45b0df67cfe7184cc4e1cd3a3fb801aaf9ddbfdd754ce023f14c51a3dfb41d933d6e781753fad1d211f6860d0330b183c3e0cc2e1f7e7387eec79dc8d2e167c1e67ccc3ddfa0503acfb8f1c840 }

condition:
	$a0
}

        
