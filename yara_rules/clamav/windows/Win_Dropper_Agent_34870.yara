rule Win_Dropper_Agent_34870
{
strings:
	$a0 = { a7161493c90ee21785a18c24d30b84443fcbc9f38b2efaed46d18a73fb5b2fc395e9cd05c2d026a499186bd1aa40b7006482ad6f5b0c766c70086f1d7bf4c53242985171a7010c539680e6b65145556e510b924cd02c3eaf946db86acdbcf49f2fc3b330f15befdc6e80aca4b3f76dc7973fc1e28b1cc4148d9233 }

condition:
	$a0
}

        
