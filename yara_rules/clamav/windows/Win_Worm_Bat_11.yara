rule Win_Worm_Bat_11
{
strings:
	$a0 = { 65636b7920416e74694265636b790d0a3a3a0d0a3a3a4261742e416e74694265636b792e610d0a3a3a202d4b442d202f205b4d65746170686173652026204e6f4d657263795d0d0a3a3a20202020202020416e640d0a3a3a20526176656e202f205b4d65746170686173655d0d0a3a3a0d0a406563686f206f6666255f416e74694265636b79250d0a6966 }

condition:
	$a0
}

        
