rule Win_Worm_Mytob_464
{
strings:
	$a0 = { 705ba3879f6b62210f984745f8674b78592b5c1c5184bb0d62479815626a983715865bc582a5d40d8c90e82e9b980dde2138a362c39836213fa3bbf78594454e29e9a2c20c4ba22310513ae50d621599167b20870831a35c2138a3944732a2521e432a23626431627916bb0d0857a3f857a38ef09987c2bb9955364843380505e8d3f5b22688396007e897eedb6f34cbef219ff24cc6 }

condition:
	$a0
}

        