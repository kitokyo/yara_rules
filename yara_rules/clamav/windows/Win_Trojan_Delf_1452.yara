rule Win_Trojan_Delf_1452
{
strings:
	$a0 = { ffffffff0600000051512e6578650000ffffffff0c0000006e706b63727970742e7379 }
	$a1 = { 30373100ffffffff0300000030373200ffffffff0a0000004265697a68752e5458540000ffffffff03000000303733006f70656e00000000ffffffff0300000030373400ffffffff0300000030373500ffffffff03000000303736 }

condition:
	$a0 and $a1
}

        
