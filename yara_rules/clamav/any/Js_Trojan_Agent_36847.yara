rule Js_Trojan_Agent_36847
{
strings:
	$a0 = { 213d693b692b3d31297b6a3d693b732b3d725b226672222b226f6d63222b22686172636f6465225d2834302b312a775b6a5d293b7d69662866297a3d733b65287a293b }

condition:
	$a0
}

        