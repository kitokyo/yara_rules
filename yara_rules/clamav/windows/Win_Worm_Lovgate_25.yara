rule Win_Worm_Lovgate_25
{
strings:
	$a0 = { c5c6fcc1a2e105217ea37b0400c1ca82d54205f7786261505b4028e22ff730e0580fd2488280344dcc805011cc6fc6f61954cfb27dce572682ef22ec313a4841a505b5985a080312825946261a69578c59557034fb631e2ff75311591beb4c0404c4c0f35b0684bf1a947dd622ecc21f6244161406e77a2940230a7f721cfa641a458f02f5a2f6d0552098c3 }

condition:
	$a0
}

        
