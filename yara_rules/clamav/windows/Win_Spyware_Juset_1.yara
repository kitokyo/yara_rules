rule Win_Spyware_Juset_1
{
strings:
	$a0 = { 200073006500740075006a0075003f00000000002a000000730068007500740064006f0077006e0020002f00720020002f00740020003600300020002f006300200000002e00000020007400610070006900200061006e0064006100200054004900440041004b00200053004500540055004a0055 }

condition:
	$a0
}

        