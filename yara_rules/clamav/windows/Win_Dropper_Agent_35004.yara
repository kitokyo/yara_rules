rule Win_Dropper_Agent_35004
{
strings:
	$a0 = { 00a30ef99cba20b5f48ccc52f84e00034f956527c00c4c00d358b33ad10e9628ee00000000b7003d7e37d0a953426c00f2799f387824e0d100a4405eaa2566db3f00af1d4c000000002c9b81635d00c23dd983ebd7f97100e94034391930ecc900db03df59e4a26ec400000000f6b000b44e0dc03ef4ddbcea3403c9188105eb65e01be3f60031931fa3fe26 }

condition:
	$a0
}

        
