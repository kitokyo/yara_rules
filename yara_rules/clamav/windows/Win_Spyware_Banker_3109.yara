rule Win_Spyware_Banker_3109
{
strings:
	$a0 = { e65cefc422a62a2257a74741efb798a02b2dc489b9e4e271e0be54324006c1fef6a83fa38443f841bdccd5c3166b5395358269adcabce24b3bf9b60cbf87fbf58492d33f10b3ee110e2288dd0be98cf1de99b9940c5d71669ad0d900ea7863637c98406ea6f5ebf4745dc7b0db18c02455427f461211e924caa97f5cf2e3a645a6dbd26a41a09fc2246cbdc5 }

condition:
	$a0
}

        
