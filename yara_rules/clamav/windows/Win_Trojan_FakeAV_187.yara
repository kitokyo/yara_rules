rule Win_Trojan_FakeAV_187
{
strings:
	$a0 = { 5589e5baf400000081c20cffffff81c294fdffff565753515283e10081c1ffff000089cfc745b4000000008d5db4535353ff1564234000c745b4000000008d5db4535353ff1564234000c745b4000000008d5db4535353ff1564234000c745b4000000008d5db4535353ff1564234000c745b4000000008d5db4535353ff1564 }

condition:
	$a0
}

        