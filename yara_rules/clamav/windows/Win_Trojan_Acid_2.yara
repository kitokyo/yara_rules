rule Win_Trojan_Acid_2
{
strings:
	$a0 = { e800005d81ed0300b8ffa02bdbcd210681fbffa07458b82135cd21899e9e028c86a0028cd8488ec026803e00005a757c26832e03002e26832e12002e26a11200 }

condition:
	$a0
}

        
