rule Win_Trojan_Zlob_2187
{
strings:
	$a0 = { 837c2408017505e8????0000ff7424048b4c24108b54240ce8edfeffff59c20c006a0c68????0410e8??2200008365e4008b75083b35????051077226a04e8????0000598365fc0056e8????0000598945e4c745fcfeffffffe809000000 }

condition:
	$a0
}

        
