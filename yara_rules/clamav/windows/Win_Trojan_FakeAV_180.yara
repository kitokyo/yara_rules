rule Win_Trojan_FakeAV_180
{
strings:
	$a0 = { 6a04680010000068b80000006a00ff15488040008945fc8b45fc8b0d4c8040008988a80000008b45fc8b0d5080400089485c8b45fc8b0d548040008948608b45fc8b0d588040008948648b45fcc74068f0eea6968b45fcc780a4000000d351bc93837dfc0074476a00ff156c8140006a00ff155c8040008b4dfc8941048b45fc }

condition:
	$a0
}

        
