rule Win_Ircbot_Flood_7
{
strings:
	$a0 = { 696e646f77735d0d0a6d61696e3d36372c3636362c37352c3435302c320d0a776c6973743d32322c3534382c32322c3236362c300d0a776368616e6e656c3d32322c3534382c32322c3236362c300d0a7771756572793d38382c3534382c38382c3236362c300d0a0d0a5b416c69617365735d0d0a616c696173303d2f766572666c6f6f64202f63746370 }

condition:
	$a0
}

        
