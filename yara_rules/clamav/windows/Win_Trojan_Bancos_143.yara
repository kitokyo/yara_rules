rule Win_Trojan_Bancos_143
{
strings:
	$a0 = { 6373090d0333164790bec0c700212d1a3ec282c499432990150b048cd9e4293a431658159ee9b9bcde4e505c75a321b75463692d30c8e492cb29283696d026614f9f8b643545e454cb54476f962e967c8941cc52f16a2a60f60f5d7fcade5c5f278e6789f99b36a3af04b2cc97693aabbb224f14dc6844bf52386593b2b71de786591632a812d46d1c9b664af7904587a05a2c9dadf0 }

condition:
	$a0
}

        
