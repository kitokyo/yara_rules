rule Win_Spyware_Qukart_7
{
strings:
	$a0 = { 6b62562f6b62562f6b62562f6b62562f6b62562f6b356649202e565f47240e17182b56666b2d1b765462725b22626d440d6218432144562f6362562f6662562f5a27291d2862145c504803086b2bd7455a62d41a453c564b211c1212342656006b0d76135e621d634b62562f6d62562f7b62562f6b62562f2b2a0f5e6b0d764e34426e2f6c62 }

condition:
	$a0
}

        
