rule Win_Trojan_SdBot_4494
{
strings:
	$a0 = { 2d972e668cfb06c157e990b0d1244306e58bd20343bfb8da37853320b5d87ad6202dc550e8e7ab58a0bcf2a435cda8ae646d487c50eb23e1c6e0a583b5d2bb111c74ce4f290e3f9a3b2283fd42ff72c85239cb795f0eb05b8f01a06f422bf1b16b3972814871c761611a4d913ae21538edaa2087964b2bbb564ce2c0cb7203268a9a0eece7ec6b9f81da594d1f9066a3aa5916d21bd8 }

condition:
	$a0
}

        
