rule Win_Trojan_Mybot_44
{
strings:
	$a0 = { ab92526d797655722990469664c2a23e7ae49740927b3a408d9fe8505871b44ac07702bf30e207529f11a948664935f783da05911db23d144493c20e3d84b89082ce8594b3f1d2fa1ac1bbd36655bf403b8669256f2ee9bbb8531e958392bdfe426a5f13ef6e5a57d024f68166c5fbe9234a450cd80e3e9bf7d9fa20e6cdf5beb876e63a9b176eef }

condition:
	$a0
}

        
