rule Win_Trojan_SdBot_2947
{
strings:
	$a0 = { bd550d4f03e189b5af780c6943125c109a61b59ece1c90f0e0441bde20b38812f45f6f7fed6b19ad8aecb74d307d7b1f9be9856fa12de3c919dd4ea1e5c3dbe50c48b4ac274a8e8e8c24ceed315562a0050ffad47b7683d2669366d1738121e1276bcc0f0d6cbd409700ad569ad06d0230f7af793b1069affa0a6fa1c39bc18826a1a378cb48145ec1edfe6ab2c8ec7bcb97acceb424 }

condition:
	$a0
}

        
