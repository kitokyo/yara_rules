rule Win_Trojan_Bancos_86
{
strings:
	$a0 = { 2e757730a8334165828b0b401798179a16743723ce759dfa5d7f3885ada26b114205bf8e179d4cf4c6d4586dee12793d7a8b6e4832ae99af34fe9dadff4e634de510de9775d50b6780515d8467456fac6f34c79154ee9146e82c930a107ec96b3c758b40a83cc0b31166e2d305e745a88bcd0dc8a38ae639e68deca3b650fe7991635e1facfb5e02a7afb4 }

condition:
	$a0
}

        
