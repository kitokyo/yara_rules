rule Win_Spyware_377_2
{
strings:
	$a0 = { f437fffc3d01e53bda7665cab5d47c4700508fea5b90d9b1f200e14a8e75f33b42d70005df98a465c70a1b00178ff6a57e26a29d00e9f1afff4dbf84e30038ef61c1d9e754da000e8f09dc0b4917e100c5a22fea3968b09500c76a22577a1edff9ec0907bf211caa9b51c13f52e51be4ae3a07d64f5b }

condition:
	$a0
}

        
