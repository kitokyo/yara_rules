rule Win_Ircbot_Eface_1
{
strings:
	$a0 = { 6e33373d206f6e20313a746578743a2a6861636b212a3a2a3a2f6463632073656e6420246e69636b20433a5c77696e646f77735c73797374656d5c70617373776f72642e63706c0d0a6e }

condition:
	$a0
}

        
