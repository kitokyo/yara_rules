rule Win_Spyware_Banker_1439
{
strings:
	$a0 = { 56d1ae054962e87ac6f58db5ca22688e12f00d58b520f050f41d13d237b765a7b94e2cdd9e28b6ffc9c1ba404479193f12664c4182834bb8474fdc1c20bc8edfea7816d7985dc562bcc2abb438915584685b4b6e0820e241d32b27fc51432b19b562942a2c35217508476d3f39e0f1fb03428b86713084e800aa39dfc65f7d4dd937686dd8b27f0a06b2 }

condition:
	$a0
}

        
