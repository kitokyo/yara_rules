rule Win_Trojan_VB_238
{
strings:
	$a0 = { 6c0077006f0072006c0064002e0063006f006d00190000000000000039080700003ab80b0000ff032200000007070054696d43686174000b020003f401000007d809000008f8070000ff0326000000080b004b65794c6f6754696d6572000b02000301000000076018000008500a0000ff0362 }

condition:
	$a0
}

        