rule Doc_Trojan_Rapmak_1
{
strings:
	$a0 = { 22546865697220636f6e6365727465642064656469636174696f6e20746f77617264206f757220737475647920697320686967686c792061707072656369617465642e20222c202c202244504d206d6179203230303022 }

condition:
	$a0
}

        