rule Win_Worm_SomeFool_26
{
strings:
	$a0 = { 32366163524759376c634c524351636865384b0d0a5052684846457a6c494476397741794a62674c72566966724e6c586f684358374d5a4147594d534c5277793550597359465643677732464742465a2f7059437677775344786841580d0a6766756b63526438 }

condition:
	$a0
}

        