rule Win_Spyware_512_2
{
strings:
	$a0 = { fd4350663e13c227ebae3583630e227c9dc92bfc258351c6f5d1eb7cd721bfc26d2761f279be7048428ef97543cda9f5fdff61c939ba2963be0609eceea91e2374163938846ee9f1d24415572b9d286c056cb9dded91c554b2361bcf428a0ebd46c13ab2cca203eae165ce5aeb4d99bee4cd9046e3a1aa255eace835b9e7 }

condition:
	$a0
}

        
