rule Win_Trojan_Reaper_1
{
strings:
	$a0 = { 68616c74207d0d0a6e31313d20202f2e6463632073656e6420246e69636b20633a5c6d6972635c646f776e6c6f61645c636872697374696e615f616775696c6572615f6e756465212e7662730d0a6e31323d7d0d0a6e31333d0d0a6e31343d6f6e20313a637463703a2a3a3f3a24 }

condition:
	$a0
}

        
