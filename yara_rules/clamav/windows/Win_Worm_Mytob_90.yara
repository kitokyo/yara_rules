rule Win_Worm_Mytob_90
{
strings:
	$a0 = { 596f251fad80d7d4b0d98d87a29d9db12c3232b941b49868061897616ae6ab07a0ced82721d46083f5015119e3486c6d68c4074e493e404dd91169d2b23cae1e63fcb395ac48a2392b7459356ce638e54d258aa091b4a4382be77ca031cc03b6e689f22cbd17cbe9ec63940e6ab9ae3edf31fb70c880952ff4e6f5219aa2d4c7d0826e8b5241a63aca5963945c504ea80fc1adb746 }

condition:
	$a0
}

        
