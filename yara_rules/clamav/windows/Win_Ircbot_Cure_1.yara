rule Win_Ircbot_Cure_1
{
strings:
	$a0 = { 6463632073656e6420246e69636b20246d6972636469727363726970742e696e69207d0d0a6e393d7d0d0a6e31303d6374637020313a2a3a24312d0d0a6e31313d4f4e20313a544558543a2ac47cefebf173687574646f776e2a3a233a7b202f6d736720246e69636b200334552041 }

condition:
	$a0
}

        
