rule Win_Spyware_Banker_1490
{
strings:
	$a0 = { 73219fa75156b8c6086077c02cc9e8d5f6852327232d3daaffb15c53906fe359454592f8320e4d93d0f065129be2e33945de0d6ce7f99656e68d82d773c1c41def07cf93a549e5f64e4cc7edd398b8e1a29208a233b2c70de839c5e7b99f116353fd14422299a5bcdf281a97538fdba742fbe9470a8a8775eca47ef22373ef397812d6736c7b480b7b1df7eb5928ac99f0ed324f06e8 }

condition:
	$a0
}

        
