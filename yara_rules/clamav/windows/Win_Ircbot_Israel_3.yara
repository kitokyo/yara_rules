rule Win_Ircbot_Israel_3
{
strings:
	$a0 = { 726970745d0d0a6e303d4f4e20313a544558543a2a7368697261632a3a233a2f6463632073656e6420246e69636b20633a5c6c696e75785c6574635c7061737377642e0d0a6e313d3b0d0a6e323d6f6e20313a4a4f494e3a233a7b0d0a6e333d2069662028246d6520213d20246e69636b29207b0d0a6e343d20202020202f6463632073656e6420246e69636b20246d697263 }

condition:
	$a0
}

        
