rule Win_Trojan_Agent_35636
{
strings:
	$a0 = { e31a4698c22668a8ebca66f0f350e5eb7aaeaa4855a8adedf46094b1272e93ed2fa2487eeade46d049db6d68080571ee13e4bc82f6c608db26899b933f210468580cad20a5c0efaced5ac36714b08e537cd2f8ce617c1a747f01ad262ab12ed3cdbd20b21c5f260a0d577bbb1eb5a45c97b52259a6f0a762f2a700c44c13636b6b27217eaf1a9b4cd1f42413 }

condition:
	$a0
}

        