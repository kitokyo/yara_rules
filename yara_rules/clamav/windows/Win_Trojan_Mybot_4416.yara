rule Win_Trojan_Mybot_4416
{
strings:
	$a0 = { 52457979d0db3ce8ed1ef453ed677d25d6bafe78d0db3ce8ed1ef47e0ffab91e74df82477c3ce86d1ef4760fbacf5c2cb7f4df83dee6416f6f4dd742e16163515b42bf2c194d68e736da3f4dcad01a5b4a4fa622e956743a97dd8ade97ac1ab516f472655ecb96b5683a444ffe8ad3fd44dfbcb9b2c401a7575afbb37973b2b5fda4a77da4a095fd25644ea7714c73ba96f33185aeb7 }

condition:
	$a0
}

        