rule Win_Trojan_Agent_34572
{
strings:
	$a0 = { 2e726567005c5348454c4c45584543555445484f4f4b530000617673002e4c6f470000000061736465000000002e646c6c0000000044656c65746546696c6541006b65726e656c333200000000534f4654574152455c4d4943524f534f46545c57494e444f57535c43555252454e5456455253494f4e5c4558504c4f52455200004156502e65786500 }

condition:
	$a0
}

        
