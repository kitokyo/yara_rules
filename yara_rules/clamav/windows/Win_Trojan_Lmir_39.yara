rule Win_Trojan_Lmir_39
{
strings:
	$a0 = { 4e2e45584500ffffffff0a0000004b41565046572e4558450000ffffffff0b000000495041524d4f522e45584500558bec81c4c8feffff535633d28995c8feffff8995d0feffff8995ccfeffff8945fc8b45fce836eaffff8db5d4feffff33c05568c64a }

condition:
	$a0
}

        
