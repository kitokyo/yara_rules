rule Win_Dropper_Agent_34683
{
strings:
	$a0 = { 5d2e0707632e07077b2e07079b2e0707f7210707572f0707e7210707070707073204577568656241687555626663070765064e6840627344727575626973577568646274740790054a6a4e744663637562747451666b6e63070794054a6a406273547e7473626a556872736e69624663 }

condition:
	$a0
}

        
