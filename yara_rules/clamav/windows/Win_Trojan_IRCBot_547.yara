rule Win_Trojan_IRCBot_547
{
strings:
	$a0 = { 0dbf0319089a28c4a9e6895059e431d45f43fccebf4cbf0159f17228d7d2ea24c8390c1e8c4f7409022658e95f9baf5d78a8bdd06c720cb2202a46dc86a444040edc3646c7a00c8094db18fe655146cbffb914ba8d1d89d5b459e1b52a736c570f1ae6b6afd20e96b3830e0213fa91fd2e344e19e602e66b3c08d2daf187da871355285009f3b14ee6d520994bfdab6789b0ded5f071 }

condition:
	$a0
}

        
