rule Win_Trojan_SdBot_1831
{
strings:
	$a0 = { 3651e4c0010b487075f3ed79450ba024507b6c516e0b2ea174a7325dbb82bdac91d2df3c5512ea2b1908d43f72613146f546a99288746a9f74f0e9dfa2cbfb355ffb33916fb35e66af84d8fc0afce8e5ba9444e423dadc22e02945b19033a22a1e4b1eecb3db0c06e87412e8fdcd48505dc4e902279a90208d914872579410 }

condition:
	$a0
}

        
