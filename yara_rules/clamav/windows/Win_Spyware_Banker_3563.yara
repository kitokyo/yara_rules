rule Win_Spyware_Banker_3563
{
strings:
	$a0 = { 41626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf8a618c15082f0ec2c54a9cb39f2154dc4dc6c86fa0c449600cdbf55aa2d1e4c9b5eb5113509e0064235e9bac1fc52f183768d4fa8b9e3219e22e69cf73b10fba53d1e82bcc826942a31c22f942dd3130e1bb8199134699a45ed21a }

condition:
	$a0
}

        
