rule Win_Trojan_DNSChanger_108
{
strings:
	$a0 = { 8f0937bd3f0743687f9f36c93b9f4c574fdf37a9a9a7362b909e0a5375af59933f2a2fab3eb577637f9fc2886baf7753a7db4d933ff6362a3fd54b757f9f8e5216f736696faf77537fef8ebd400937bb4bb477533e15335355af47933f9eac4f3fb53f637f9f96b19ad1f71c03f5c23fc38b57e084978d8635f09f923fae37a9a75b }

condition:
	$a0
}

        
