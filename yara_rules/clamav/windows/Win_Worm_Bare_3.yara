rule Win_Worm_Bare_3
{
strings:
	$a0 = { 7458689cf0dbcdbc68cc1304e80100027edd30f9ff0fd240615fb534a2b0d611a66ddf385f7bbc6881fc273901486f746261626573c82ee4f6ffcc3138635d640f00c6ff7f3a4fad339966cf11b70c00aa0060d39336 }

condition:
	$a0
}

        