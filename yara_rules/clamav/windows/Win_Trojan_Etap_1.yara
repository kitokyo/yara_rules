rule Win_Trojan_Etap_1
{
strings:
	$a0 = { 3332686b45724e5a81e3ffffffff891de4480240311de44802408b1de44802408d6b0089157c430240892d84430240f88d9c2600000000891d8043024068787798765981e1878867898d8421000000008bf03bed0f82f80200008935884302408905164b02403b05164b02400f87e0020000c7c27c43024089 }

condition:
	$a0
}

        
