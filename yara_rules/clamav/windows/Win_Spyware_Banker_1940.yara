rule Win_Spyware_Banker_1940
{
strings:
	$a0 = { 371f0b05120e050c231205011405340f0f7ddf6edb0c08161017330e3e13080f141b736ffffe8f745c6c736173732e657865134d6f64756f33324e0405596c0f7422a3a8806c13 }

condition:
	$a0
}

        
