rule Win_Tool_Hotfreezer_2
{
strings:
	$a0 = { 726170777d5c6523de15b8154004c41c1639a1200843687488703a2fe277ca022e73cf27746b076faeee6e074963c743906c642052f84cee61eff3cb3a894162e47574 }

condition:
	$a0
}

        