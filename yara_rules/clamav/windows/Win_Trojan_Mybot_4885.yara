rule Win_Trojan_Mybot_4885
{
strings:
	$a0 = { 50f452905548d1c28f14cc5d643a67fb6a5d59c183cbceaa83a9743d9a7312f2e95ad48422080b78ad795262a7ecce0db52ebb587c306972a8516d0bde43670d7fb60441daa8f9a65a0838c6c0088d218cb00b24a7138cd76f9d425859bc157b111a816a74a9ba0754318c66297a57300064461c4c54a9cfb7a2a714e0a0e8a966c2b1e6dd11a25486073399f232cb5708ba575821b1 }

condition:
	$a0
}

        
