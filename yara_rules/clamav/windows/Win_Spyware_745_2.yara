rule Win_Spyware_745_2
{
strings:
	$a0 = { d7571880104fc03db99a02f430ccf0eb3077921064ed8c6da53715696da0392b70135c332df25bb8707c30c3a876f5ceae443cb9043bcfb6b5cc2686b99e9dbd267429e4c2ebd77b29aee8d9d9b5676a78707bbe8cd418c47ab0 }

condition:
	$a0
}

        
