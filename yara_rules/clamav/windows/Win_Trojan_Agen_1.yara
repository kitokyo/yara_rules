rule Win_Trojan_Agen_1
{
strings:
	$a0 = { 696e674479696365000f53026c02fb657475703215000001cd1b893c1100120851d8ba40930900e10a996868e828a34a0cb10d890eb9eb46688f0fbf041906250800092ffcbbae0b1d0f3b130017001b001f00ca2b00330a }

condition:
	$a0
}

        
