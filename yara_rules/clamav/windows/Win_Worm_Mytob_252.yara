rule Win_Worm_Mytob_252
{
strings:
	$a0 = { 43284563fa24ca302250524909564d5347682e3a687174287028177f29a9c56e9d6c61f4eda0090d570a28e6e5898f2843ed7ad5bc637f094b42292e66ec2b2d75644b79 }

condition:
	$a0
}

        