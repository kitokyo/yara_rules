rule Win_Trojan_W_268
{
strings:
	$a0 = { 8dbe2101b98e07eb0547e2fbeb043005ebf7bd05388893c304c824767ab13936ccc8247623bd05388893ec04c8247669b13936ccc8247616bd053888930f07c824765cb13936ccc824775096b145bcb80788933407c824bc4d0854b145bc04058893c004c8245ce7f4b145bc54058893eb01c824b145bc340488930504c824bcc10354b145bc04058893c004c8245ce7f4 }

condition:
	$a0
}

        
