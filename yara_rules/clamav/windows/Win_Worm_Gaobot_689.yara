rule Win_Worm_Gaobot_689
{
strings:
	$a0 = { afd35248b88c496b5b81335a70f1fd084d60cb211b20257a09fcba3641d375d514e061281065703536bf91b79ed7bb8cbfb05b321047ede473d70aa8260a8ba6f0a36ed5d38c5697fa1d1745959a70749f8023eab869fb963266dd2914a8a90ba5893c093e2ea7a87cad1b1b574ca647b9a084d72d9e6c063de1863ca089ea4573ea10f2c624af944761ed7fe4b6a71850e1fd088c9d }

condition:
	$a0
}

        
