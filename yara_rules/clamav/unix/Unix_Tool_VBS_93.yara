rule Unix_Tool_VBS_93
{
strings:
	$a0 = { 6f6e29202d203131292070617468203d206d696428706174682c20392920736574206170706c656f626a656374203d20646f63756d656e742e6170706c65747328226c68772229206170706c656f626a6563742e736574636c7369642028227b66393335646332322d316366302d313164302d616462392d3030633034666435386130627d2229206170706c656f626a6563742e637265617465696e7374616e63652829207365742077737368656c6c }

condition:
	$a0
}

        
