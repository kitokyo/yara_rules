rule Win_Spyware_Banker_5707
{
strings:
	$a0 = { 48cd32a8dcc4fb9fdd5d461012bf898e92d54416577b14e3e367d2bfe3f7226a587f5ab20c9e3b7602d8fd8782d4e8679fde3f6586113ecc1e12e6f96cd8f1823c03b132fcb2665c93230d3fbf22add8a27c342faffb509f9576a3baada91a016081431820c3024b5068710adb3c18d14198e9a794fe }

condition:
	$a0
}

        
