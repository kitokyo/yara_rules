rule Win_Trojan_Mybot_4602
{
strings:
	$a0 = { 576a664b022f86eea940ff39e0bf17fbabbe3d4dd9c95602dc0f149242d8810fb4b4810f4a44fb6e8b8cb268f63a9528c311edfe4575eaa751a2e8825c4d4eb51d08677777dd975bafde86edb90a185a649b3ebae544292bde555b47634847a65439fbf867625222b97bb6 }

condition:
	$a0
}

        
