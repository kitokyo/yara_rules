rule Win_Spyware_Banker_2005
{
strings:
	$a0 = { 6b500a5fe0f87ba4ab52caeaa30000000090827b2f45164454751238b8906251cd706598547fa7bddea20ab91641041584000000006efc108e3c73395c235090dfb1822f04aebca1a431680a300a10832d8301735e00000000066d571b25ffb5006683f8040f93055093a9041d2f }

condition:
	$a0
}

        