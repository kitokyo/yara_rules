rule Win_Trojan_Small_1408
{
strings:
	$a0 = { e243890310036282c6604ba3c2175e406b5d3826f7d572cca756980d489b4e46b49be12f4aa6a336b3d327e40bb7ddcdadd6930049b24f97f1396181e1c4eae92ae7775c435447ec7588c76c2ddb98cc041381f0518195bdd47f8f5ca756cb7c176294aaa54e41bcc52ffb8bc74c3a8ea309a9f54309863ec6fd79af7298d95ca756c3f5caef01a97d58a650ee3bc58367817a783935 }

condition:
	$a0
}

        
