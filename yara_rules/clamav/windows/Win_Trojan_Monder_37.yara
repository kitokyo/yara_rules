rule Win_Trojan_Monder_37
{
strings:
	$a0 = { f551f5f6b0f2239ca06e8a841a6eaeea4c1c916c3f19db8030cc2b2d67f1f3ae1f6732a9d6ca9908f8de124b2b3c2404c15f5a40f0659493cb92e5778feb6b922e622f439044e3a472f65714c8257a4217bfdfcfe8c7e206bb91a268724d9398110b0cc18b5ac1cf6bd12e989c0fc330e966afa77d6ef55c974a0663fa904915f6241e7e853ef50c77cd1e3b }

condition:
	$a0
}

        