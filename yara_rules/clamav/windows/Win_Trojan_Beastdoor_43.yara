rule Win_Trojan_Beastdoor_43
{
strings:
	$a0 = { 40b5f926e8c14e56b94eef274843722a7956ee0487048758248b10bceb8c15fb1d282bbea864edecd880c091ec0119130c72c832e8e42ee412981cb2e04300165c201ceb620abb4bfaae052f3a17a6807c18ff3160506fb4889401751cacd4647562033debdeb63f0683c138c6076e4338152e0575c22c6f1b258b310a04117405571e2013096018e986e622894e084f0d90326a49 }

condition:
	$a0
}

        
