rule Js_Trojan_Obfus_230
{
strings:
	$a0 = { 646f63756d656e742e637265617465746578746e6f64652822686172636f646522293b696628697366696e697465286e30303129262621697366696e697465286e3030312a312e35292626286e3030322d6e3030333c3029297b6e3030303d737472696e675b2266726f6d63222b61615b226e6f646576616c7565225d5d3b7d6576616c28 }

condition:
	$a0
}

        
