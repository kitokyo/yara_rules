rule Win_Trojan_Lydra_1
{
strings:
	$a0 = { 4187fe1bee76696120736f636b2e8148f1f7930b736d74702e202e72750b16bf400f457272895f62795f55fe00ffdfb22f172e636f6e6e6563743a8472ee80672c535b1123162a201f616c657882675a }

condition:
	$a0
}

        
