rule Doc_Trojan_Fool_13
{
strings:
	$a0 = { 4966204d6f6e7468284e6f77282929203d20313120416e6420446179284e6f77282929203d2035205468656e204d7367426f78202248617070796e657320746f20616c6c206f6620796f75222c207662496e666f726d6174696f6e2c20224269727468646179204772656574696e6721212122 }

condition:
	$a0
}

        
