rule Win_Spyware_Banker_6013
{
strings:
	$a0 = { 281491c8a815fa430f37bfa3717d0648b14a47335aef4c1c54897d6d9dc51548aeac8dbecffbf1451590fc907676cc4a55d0e96590794c52eb230ceb7b3fc04e339d5c0ed78e5b838ec971ad264ee5fd5361553ab57f5248174200f680c2a694221a641af9664c414ee48fac1e16b108790607a382aa5330c41c4ab75cf0ed2dea60cd722d78ff3046a29728 }

condition:
	$a0
}

        