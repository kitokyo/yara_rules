rule Win_Trojan_Mybot_5571
{
strings:
	$a0 = { b345f81a59215389a806e3def5023a62b425b191351672b6ec33da1af31e0bb48d06bde392880f11c3a752eb2eeb5960f96a3137c420b43d30444eef08e7e2c5b614b87042443a6235f1d7da470bffc093e45cb8719209fe66b561fe8c22f33d }

condition:
	$a0
}

        
