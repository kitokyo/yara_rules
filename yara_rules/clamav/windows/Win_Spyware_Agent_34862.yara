rule Win_Spyware_Agent_34862
{
strings:
	$a0 = { 45adc73bf5e8d7a9afbb61eddec6da2c169b53367a8585e57a9a2a8c18415c2aba914a677a121f4baf73048e408024dc7ac85af1a14b8ba8bf07448ec27d79d711ddae8d8feffce73e440af763698d083420db52b91508c184c132106b0a4c1f12dfa50646aa8df96ff6d0f7a957598370f077ae0859171638a0ad }

condition:
	$a0
}

        