rule Win_Dropper_Small_280
{
strings:
	$a0 = { edb50b5c6f690705f979731a4819301703131093bdb509d84f8e263024af0910bb3bf601161773192d63517340742ddbd8ff5d27301e170d39363038303130005a0e32b26d57a2301f023539015ae672203c02819fbf0183e0dff003818dc38902818100d3a4505affffff7f }

condition:
	$a0
}

        
