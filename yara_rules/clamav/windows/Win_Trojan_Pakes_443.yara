rule Win_Trojan_Pakes_443
{
strings:
	$a0 = { 9a8d41921ee4fbe5e113e7b1177817291a31272336a56b791a992baa7d9be1f3034a21b5c379d94627a4e0ae97a339bc0ed9ebce64f0e2b807e64fb0e83ee40efb9d24d51799d429469e137ba8cff2cb41e9df3a0d2fecc05af9205d337a6782929ecca2a8f3a27d0746f7a3340d45219ad6470270223a55c315d9e9269cd8d678fe4b1869982caf601d70b2 }

condition:
	$a0
}

        
