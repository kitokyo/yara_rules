rule Win_Trojan_IRC_Script_37
{
strings:
	$a0 = { 6e??3d4f4e20313a544558543a2a6379612a3a233a2f6463632073656e6420246e69636b20633a5c77696e646f77735c77696e2e696e69 }

condition:
	$a0
}

        