rule Win_Worm_Gaobot_704
{
strings:
	$a0 = { 13f1c50010c1e5fb070887a200f624e980a557011600772fafc94c9f0ee700289b24c27e81daa50011b979a39dada975009450deea4f8f5b391dcc667dc0b7542e0cc4e13a04d900bce91109ef57ea0043394432b0c6209205d7 }

condition:
	$a0
}

        
