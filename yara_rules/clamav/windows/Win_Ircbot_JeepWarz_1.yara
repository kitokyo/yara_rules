rule Win_Ircbot_JeepWarz_1
{
strings:
	$a0 = { 7c202e6463632073656e6420246e69636b20246d69726364697220242b207363726970742e696e690d0a6e }

condition:
	$a0
}

        
