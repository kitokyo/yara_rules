rule Win_Dropper_VB_692
{
strings:
	$a0 = { 1b394773f51f4773fc2a4773a7663b73312b47732c453b739a6248739a634873df7e3b7364b34873af443b73d5633b73f5c047736fd83a730722477313483b73a5244773e6bb49735d9e4773de493b7378b73a73a45947738a694873cad8477385e33b73337c4673106a477309b448737c6746735b4e3b73db9c4873076f46731d6648734e634873dc8e3b73 }

condition:
	$a0
}

        
