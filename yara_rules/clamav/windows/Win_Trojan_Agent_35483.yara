rule Win_Trojan_Agent_35483
{
strings:
	$a0 = { 1a0ac13092105d66fee391729ac10dcaaf51eeec24f56f41f61d39d2b283295652652676e00bb247727e8fc17c5f6e17b9fbd958d9d4bc39e18ef436b21485dcec63611d6b9089508776f16c4b293c367a6fffe9aaf36dfe69271ce6c5fe46213da38b5bd959bb85a2f29e6399269d8abc49807824052935216b1bd98d9455fa1a8b3fe8fbfa7f83384a6f82 }

condition:
	$a0
}

        
