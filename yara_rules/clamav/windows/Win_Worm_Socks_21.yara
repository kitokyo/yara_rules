rule Win_Worm_Socks_21
{
strings:
	$a0 = { 6a6b68606b715364776c646769604400556b6c477a676100466a757c436c696044000000566071436c6960447171776c677071607644000053646652647557606d746444794000005067654d72676c49677b4300516664406f6c706648667a00486f7564736f64754e71646f40000000486f7564736f64755364606547686d6400000000486f7564736f64754e71646f }

condition:
	$a0
}

        