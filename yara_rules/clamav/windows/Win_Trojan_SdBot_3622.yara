rule Win_Trojan_SdBot_3622
{
strings:
	$a0 = { 89f15c571b68620e8ba82a79853b7526e21024191791769314bf09c9ea086409aa3797ff89f9fdbae771676d70e4057f5048855c84ef536852533b08222080992515bf7ba8a57d83136bd22132822d7c300ad8fe6a0a39853c27dc8d41a968584dd20cc3c1d1be0946c3506dbd475d43 }

condition:
	$a0
}

        
