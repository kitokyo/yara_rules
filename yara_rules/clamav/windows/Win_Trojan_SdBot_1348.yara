rule Win_Trojan_SdBot_1348
{
strings:
	$a0 = { 71b02648f9bd552b75f1de1fc9b03fd8703c4a32e01a2fd97c90d7b81cbb13e9ffd5237943976d7a6c9b73fa37146476a9705cd28bcb1f93a565d5acd38767a833f1ed31897201a2387e49ef318f762240bd3d3bef5d78a14b7734a0185550e48faf443b7f2313eb5a638cc63267d4a301692c909ee07da70281ae4c6e1a80719ca82d0dd8 }

condition:
	$a0
}

        
