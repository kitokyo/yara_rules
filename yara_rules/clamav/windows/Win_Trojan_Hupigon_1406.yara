rule Win_Trojan_Hupigon_1406
{
strings:
	$a0 = { 80524cb275408d6a9c596f55df39b8d2af85821b0e0a43cccbe0685c4f7f320bda9f502928dbc710be89ca61b8d89ed806de2ff2794902c03f575f795ff7210e81bfae62a355aedce4c48401f6c79ea927dd42b8305a94dd37f77841efdc7720eaaa0788e6c1afa7a1d9755832a2923409299ac5579e7828a651b51fdf068f01 }

condition:
	$a0
}

        