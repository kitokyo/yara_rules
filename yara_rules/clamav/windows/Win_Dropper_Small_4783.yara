rule Win_Dropper_Small_4783
{
strings:
	$a0 = { 9ebb6c8f43253bc52752de992c5131e19603aa8c46f2df834c6431d0c305b67b7c53dcf1ad5981528ed695e10ddb23db81f0b035b35452772c3e0dc46881afbc652f67eb3cc8ef6e1fd3d74ef16973f855bf40cb3d978c3223db559670c45111c7924c56890a64c11ec4874023752b0973e9eb71bef3bc43d4be592855 }

condition:
	$a0
}

        
