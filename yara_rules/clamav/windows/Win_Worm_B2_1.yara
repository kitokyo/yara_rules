rule Win_Worm_B2_1
{
strings:
	$a0 = { 6b130010811300108b442404a304510010c38b0d0051001033c0565785c974588b7c24103bcf7e32be005000105756ff742414e8ab000000a10051001083c40c8bc82bcf8d8000500010515056ff157c40001083c40c8bc7eb1e516800500010ff742414e87a000000a10051001083 }

condition:
	$a0
}

        
