rule Win_Spyware_Banker_2285
{
strings:
	$a0 = { 15e4387871df6af3fe14912ed044a62895f16566873fbf1596094569e6dd6093d80f70928fad7c04f1e1987dcd9576c7499750ad0e7887e0f099d629e273e6a37986ee577b8ff6a8ab08658543223b302bd0e80a497605a48b112387e26c23bbc0aa8a48b077115741b929feba844750fa901950d49cc59ca099af3c73708045990cf07029b28738baba5e6818ec51fe9670803f9767 }

condition:
	$a0
}

        
