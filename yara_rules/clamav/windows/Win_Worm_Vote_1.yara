rule Win_Worm_Vote_1
{
strings:
	$a0 = { 0a61702e636c6f73650d0a53657420636f70203d2066736f2e47657446696c652866312e50617468290d0a636f702e436f70792866312e50617468290d0a53657420617474203d2066736f2e47657446696c652866312e5061746829 }

condition:
	$a0
}

        
