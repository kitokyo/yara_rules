rule Win_Trojan_Banbra_249
{
strings:
	$a0 = { b3edb6e2be0d0abfb4ec230a16b67d3333280a1c058d7aec1d7166dbbdd91c89d4ce3a7728c4548bdd603be211b8806c0007df4e6c08511b6b2fccb062334c1d31461015b6a5c10459112267da96968a378f4129b0c5695b892fb4a8a2163bcceca937a697ee943404330d40db60cb4719040bb8d3ba22fb6dc38805a7bea293 }

condition:
	$a0
}

        
