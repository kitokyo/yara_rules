rule Html_Trojan_VBSKillav_1
{
strings:
	$a0 = { 70742e5368656c6c22290d0a72616e646f6d697a65283536290d0a4c656e28226572696a22290d0a575368656c6c2e457865632022433a5c50726f6772616d2046696c65735c41676e6974756d5c4f7574706f7374204669726577616c6c5c6f7574706f73742e657865220d0a72616e646f6d697a652832 }

condition:
	$a0
}

        