rule Win_Spyware_Banker_220
{
strings:
	$a0 = { 04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf8a618c15082f0ec2c4eb6718125531f56b91e2b98eee193af4174e41a5047fb365b09646108bd9de2d7913123ea6a52a87c7d902bb5a48c7657da262129d48444826914ff2278cf608 }

condition:
	$a0
}

        
