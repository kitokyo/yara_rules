rule Win_Trojan_Agent_32676
{
strings:
	$a0 = { 1a6000c5abed76df4adcc6c4c2eacbd8002756133a3a2ba0e882399c4376e3c9ae25412310e222dc318f44dc96e89f1229d1ce151946e0396dbc0726cfb4f36bb149d4c430856114be821a743a3664709ac771e411f8ff5c8ff4fc858643dbb194a0d301447cf681b2f172c1b4394d58e5fbb791bc224d42a7d2ea4b963b06daba91263852c460bb393f039d }

condition:
	$a0
}

        
