rule Win_Trojan_Banbra_58
{
strings:
	$a0 = { 13812710010655141015537f62686d650b0901c00a03f8ba9a968a9df3a28781967f80115683c3e9eeaa80869411c5e0c31f4c9be8c4e084d6de86b9bdb9a15e580006bacfcc4b35b80c9230409bb9f4dfdeddc5b21880619b266cdb67c8125fa2e7ddc18401201396c6fffdea8e78ac2c01341b763e1dcb85b5e57082 }

condition:
	$a0
}

        
