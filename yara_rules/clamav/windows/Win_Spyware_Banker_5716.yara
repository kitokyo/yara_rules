rule Win_Spyware_Banker_5716
{
strings:
	$a0 = { 53f09b2fa892e14d65e7c34150ce088cb68ad0bbb123a298e06a2959c3f12315b0012bb655e3c6e508f57ab08a612ba058ba5c3b163a93a88cfcf22fcd92837f4281a338da15db399bd5780dd0d282d29cb76531ee4d0f3a650b014174f0c603ef615575903e09751fd6644a81a05964c136fe5152b38540529d035155c868fd3069c89918f2ae14d9f08acc7c131507721669a97c2b }

condition:
	$a0
}

        
