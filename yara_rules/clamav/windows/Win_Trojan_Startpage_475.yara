rule Win_Trojan_Startpage_475
{
strings:
	$a0 = { 706164562b9220b34cc34b764d1558585010272d47b06860fe441853014b594e45542050b43b38bca64bc588861910f3c247b483202225319f0a014950c05166faa7ce436c764a95afba6e63ce6d34e520649d29397ac2979aea1e9479509217e5e1733b7a4d284380fda73a4b28662efe30816343c8636be26457e5001573508a6d47eff5e4c863c47677ba55ca3a19769e63bc88b7 }

condition:
	$a0
}

        
