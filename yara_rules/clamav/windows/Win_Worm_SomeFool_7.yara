rule Win_Worm_SomeFool_7
{
strings:
	$a0 = { 84c6c8ce9ad9350248255372d13d0b5d41249150446e0dfc8d17a3755f1a8f5f5e5d5b81c4d1dc707c8cc3cd9600045643b8fdbb8fdb68098d8500fc675350e0c47e3c0b22703d4a66891ccd60ba2f0d45146a010c02d1089f5bb39904380c }

condition:
	$a0
}

        